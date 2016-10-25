using System;
using UIKit;
using System.Linq;

#if __UNIFIED__
using CoreAnimation;
using CoreGraphics;
using Foundation;
using ObjCRuntime;
using UIKit;
#else
using MonoTouch.CoreAnimation;
using MonoTouch.CoreGraphics;
using MonoTouch.Foundation;
using MonoTouch.ObjCRuntime;
using MonoTouch.UIKit;

using CGRect = global::System.Drawing.RectangleF;
using CGSize = global::System.Drawing.SizeF;
using CGPoint = global::System.Drawing.PointF;
using nfloat = global::System.Single;
using nint = global::System.Int32;
using nuint = global::System.UInt32;
#endif

using Carousels;
using SignaturePad;
namespace DocViewer
{
	public partial class DocViewController : UIViewController
	{
		UIImageView background;
		iCarousel carousel;
		SignaturePadView signaturepad;
		//UIButton btnSave;
		//UIButton btnLoad;
		//CGPoint[] points;
		bool wrapflag = false;
		public DocViewController() : base("DocViewController", null)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.



			// create a nice background
			background = new UIImageView(View.Bounds);
			background.Image = UIImage.FromBundle("background.png");
			background.ContentMode = UIViewContentMode.ScaleToFill;
			background.AutoresizingMask = UIViewAutoresizing.FlexibleWidth | UIViewAutoresizing.FlexibleHeight;
			View.AddSubview(background);

			// create the carousel
			//carousel.Type = iCarouselType.CoverFlow2;
			carousel = new iCarousel(View.Bounds);
			carousel.Type = iCarouselType.Cylinder;
			carousel.DataSource = new CarouselDataSource();
			carousel.AutoresizingMask = UIViewAutoresizing.FlexibleWidth | UIViewAutoresizing.FlexibleHeight;
			View.AddSubview(carousel);
			// customize the appearance of the carousel
			carousel.GetValue = (sender, option, value) =>
			{
				// set a nice spacing between items
				if (option == iCarouselOption.Spacing)
				{
					return value * 1.1F;
				}
				else if (option == iCarouselOption.Wrap)
				{
					return wrapflag ? 1 : 0;
				}

				// use the defaults for everything else
				return value;
			};

			// handle item selections
			carousel.ItemSelected += (sender, args) =>
			{
				//using (var alert = new UIAlertView("Item Selected", string.Format("You have selected the document '{0}'.", args.Index), null, "OK"))
				//	alert.Show();
				//UIActionSheet sheet = new UIActionSheet();
				//sheet.AddButton("Accept");
				//sheet.AddButton("Reject");
				//sheet.AddButton("Sign & Accept");
				//sheet.Dismissed += (_, e) =>
				//{
					

					//if (e.ButtonIndex != -1)
					//{
					//	if (e.ButtonIndex == 2) { 
							signaturepad = new SignaturePadView(View.Frame);
							//signaturepad = new SignaturePadView(new CGRect(0, 0, 250.0f, 300.0f));
							//signaturepad.Caption.Font = UIFont.FromName("Marker Felt", 16f);
							//signaturepad.CaptionText = "Authorization Signature";
							signaturepad.CaptionText = "";
							signaturepad.Caption.Hidden = true;
							signaturepad.SignatureLine.Hidden = true;
							//signaturepad.SignaturePromptText = "☛";
							signaturepad.SignaturePromptText = "";
							signaturepad.SignaturePrompt.Hidden = true;
							//signaturepad.SignaturePrompt.Font = UIFont.FromName("Helvetica", 32f);
							//signaturepad.BackgroundColor = UIColor.FromRGB(255, 255, 200); // a light yellow.
				signaturepad.BackgroundImageView.Image = UIImage.FromBundle(getImageForIndex(args.Index));
							//signaturepad.BackgroundImageView.Alpha = 0.625f;
							signaturepad.BackgroundImageView.ContentMode = UIViewContentMode.ScaleToFill;
							signaturepad.BackgroundImageView.Frame = new System.Drawing.RectangleF(20, 20, 256, 256);
							//signaturepad.Layer.ShadowOffset = new System.Drawing.SizeF(0, 0);
							//signaturepad.Layer.ShadowOpacity = 1f;

							NavigationItem.Title = "Document "+ args.Index;
							NavigationItem.RightBarButtonItem = new UIBarButtonItem("Accept", UIBarButtonItemStyle.Plain, (s, a) =>
							{ 

								signaturepad.RemoveFromSuperview();
								setNavButtons();
							});
							NavigationItem.LeftBarButtonItem = new UIBarButtonItem("Cancel", UIBarButtonItemStyle.Plain, (s, a) =>
							{
								signaturepad.RemoveFromSuperview();
								setNavButtons();
										
							});

							View.AddSubview(signaturepad);
							// the buttons
							//btnSave = new UIButton(new CGRect(0, 0, 150.0f, 100.0f));
							//btnSave = UIButton.FromType(UIButtonType.RoundedRect);
						//	btnSave.SetTitle("Save", UIControlState.Normal);
							//btnSave.TouchUpInside += (s, et) =>
							//{
							//	if (signaturepad.IsBlank)
							//	{
							//		new UIAlertView("", "No signature to save.", null, "OK", null).Show();
							//	}
							//	else
							//	{
							//		points = signaturepad.Points;
							//		new UIAlertView("", "Vector Saved.", null, "OK", null).Show();
							//		//signaturepad.RemoveFromSuperview();
							//		//btnSave.RemoveFromSuperview();
							//		//btnLoad.RemoveFromSuperview();    

								//}
							//};
							//btnLoad = UIButton.FromType(UIButtonType.RoundedRect);
							//btnLoad.SetTitle("Load Last", UIControlState.Normal);
							//btnLoad.TouchUpInside += (s, et) =>
							//{
							//	if (points != null)
							//	{
							//		signaturepad.LoadPoints(points);
							//	}
							//};
							//View.AddSubviews(btnSave);
					//	}						
					//}

				//};

				// show the popup
				//sheet.ShowInView(View);

			};


			setNavButtons();
		

		}
		public void setNavButtons() { 
			NavigationItem.Title = "Doc Viewer";
			NavigationItem.RightBarButtonItem = new UIBarButtonItem("Wrap Off", UIBarButtonItemStyle.Plain, (sender, args) =>
			{
				wrapflag = !wrapflag;
				carousel.ReloadData();
				if (wrapflag)
					NavigationItem.RightBarButtonItem.Title = "Wrap On";
				else
					NavigationItem.RightBarButtonItem.Title = "Wrap Off";
			});
			NavigationItem.LeftBarButtonItem = new UIBarButtonItem(carousel.Type.ToString(), UIBarButtonItemStyle.Plain, (sender, args) =>
			{
				// create the popup
				UIActionSheet sheet = new UIActionSheet("Select Carousel Type");
				var names = Enum.GetNames(typeof(iCarouselType));
				foreach (var type in names.Where(n => n != "Custom"))
					sheet.AddButton(type);
				// change the type
				sheet.Dismissed += (_, e) =>
				{
					if (e.ButtonIndex != -1)
					{
						// animate the change
						UIView.BeginAnimations(null);
						carousel.Type = (iCarouselType)Enum.Parse(typeof(iCarouselType), names[e.ButtonIndex]);
						UIView.CommitAnimations();

						NavigationItem.LeftBarButtonItem.Title = carousel.Type.ToString();
					}
				};
				// show the popup
				sheet.ShowInView(View);
			});
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
		//public override void ViewWillLayoutSubviews()
		//{
		//	base.ViewWillLayoutSubviews();

		//	//var navHeight = NavigationController?.NavigationBar?.Bounds.Height ?? 0;
		//	//navHeight += UIApplication.SharedApplication.StatusBarFrame.Height;

		//	signaturepad.Frame = new CGRect(10, 20 , View.Bounds.Width - 20, View.Bounds.Height - 80 );

		//	btnSave.Frame = new CGRect(10, View.Bounds.Height - 47, 120, 37);
		//	btnLoad.Frame = new CGRect(View.Bounds.Width - 130, View.Bounds.Height - 47, 120, 37);
		//}

		public static string getImageForIndex(nint index) {
			string defImg = "Index11.png";
			switch (index) {
				case 0:
					defImg = "Index00.png";
					break;
				case 1:
					defImg = "Index11.png";
					break;
				case 2:
					defImg = "Index22.png";
					break;
				case 3:
					defImg = "Index33.png";
					break;
				case 4:
					defImg = "Index44.png";
					break;
				case 5:
					defImg = "Index55.png";
					break;
				case 6:
					defImg = "Index66.png";
					break;
				case 7:
					defImg = "Index77.png";
					break;
				case 8:
					defImg = "Index88.png";
					break;
				case 9:
					defImg = "Index99.png";
					break;
				default:
					defImg = "Index11.png";
					break;
			}
			return defImg;
		}
		private class CarouselDataSource : iCarouselDataSource
		{
			int[] items;

			public CarouselDataSource()
			{
				// create our amazing data source
				items = Enumerable.Range(0, 10).ToArray();

				//items =["Document 1", "Document 2", "Document 3", "Document 4", "Document 5"];
			}

			public override nint GetNumberOfItems(iCarousel carousel)
			{
				// return the number of items in the data
				return items.Length;
			}

			public override UIView GetViewForItem(iCarousel carousel, nint index, UIView view)
			{
				UILabel label = null;
				UILabel labelContent = null;
				UILabel labelContent2 = null;
				UIImageView imageView = null;
				UIImageView imageViewChild = null;

				if (view == null)
				{
					// create new view if no view is available for recycling
					imageView = new UIImageView(new CGRect(0, 0, 250.0f, 300.0f));
					imageView.Image = UIImage.FromBundle("page.png");
					//if (index == 0)
					//{
						//imageView.Image = UIImage.FromBundle("page.png");

						imageViewChild = new UIImageView(new CGRect(30, 50, 200.0f, 200.0f));
						imageViewChild.Image = UIImage.FromBundle(getImageForIndex(index));
						imageViewChild.ContentMode = UIViewContentMode.Center;
						imageView.AddSubview(imageViewChild);

					//}
					//else { 
						//imageView.Image = UIImage.FromBundle("page.png");
					//}

					imageView.ContentMode = UIViewContentMode.Center;





				
				}
				else {
					// get a reference to the label in the recycled view
					imageView = (UIImageView)view;
					label = new UILabel(imageView.Bounds);
					label.BackgroundColor = UIColor.Clear;
					label.TextAlignment = UITextAlignment.Center;
					label.Font = label.Font.WithSize(25);
					label.Tag = 1;
					imageView.AddSubview(label);

					labelContent = new UILabel(new CGRect(0, 0, 250.0f, 350.0f));
					labelContent.BackgroundColor = UIColor.Clear;
					labelContent.TextAlignment = UITextAlignment.Center;
					labelContent.Font = label.Font.WithSize(7);
					labelContent.Tag = 2;
					labelContent.LineBreakMode = UILineBreakMode.WordWrap;
					imageView.AddSubview(labelContent);
					labelContent2 = new UILabel(new CGRect(0, 0, 260.0f, 370.0f));
					labelContent2.BackgroundColor = UIColor.Clear;
					labelContent2.TextAlignment = UITextAlignment.Center;
					labelContent2.Font = label.Font.WithSize(7);
					labelContent2.Tag = 3;
					labelContent2.LineBreakMode = UILineBreakMode.WordWrap;
					imageView.AddSubview(labelContent2);
					label = (UILabel)view.ViewWithTag(1);
					labelContent = (UILabel)view.ViewWithTag(2);
					labelContent = (UILabel)view.ViewWithTag(3);
					// set the values of the view
					label.Text = "Document " + items[index].ToString();
					labelContent.Text = "Lorem Ipsum is simply dummy text Lorem Ipsum ";
					labelContent2.Text = "Lorem Ipsum is simply dummy text Lorem ... ";
				}





				return imageView;
			}


		
		}
	}
}

