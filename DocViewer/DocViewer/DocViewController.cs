using System;
using UIKit;
using System;
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

namespace DocViewer
{
	public partial class DocViewController : UIViewController
	{
		UIImageView background;
		iCarousel carousel;


		public DocViewController() : base("DocViewController", null)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.

			bool wrap = false;

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
					return wrap ? 1 : 0;
				}

				// use the defaults for everything else
				return value;
			};

			// handle item selections
			carousel.ItemSelected += (sender, args) =>
			{
				//using (var alert = new UIAlertView("Item Selected", string.Format("You have selected the document '{0}'.", args.Index), null, "OK"))
				//	alert.Show();
				UIActionSheet sheet = new UIActionSheet();
				sheet.AddButton("Accept");
				sheet.AddButton("Reject");
				sheet.Dismissed += (_, e) =>
				{
				};

				// show the popup
				sheet.ShowInView(View);

			};
			NavigationItem.Title = "Doc Viewer";

			NavigationItem.RightBarButtonItem = new UIBarButtonItem("Wrap Off", UIBarButtonItemStyle.Plain, (sender, args) =>
			{
				wrap = !wrap;
				carousel.ReloadData();
				if (wrap)
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
				UIImageView imageView = null;

				if (view == null)
				{
					// create new view if no view is available for recycling
					imageView = new UIImageView(new CGRect(0, 0, 250.0f, 300.0f));
					imageView.Image = UIImage.FromBundle("page.png");
					imageView.ContentMode = UIViewContentMode.Center;

					label = new UILabel(imageView.Bounds);
					label.BackgroundColor = UIColor.Clear;
					label.TextAlignment = UITextAlignment.Center;
					label.Font = label.Font.WithSize(20);
					label.Tag = 1;
					imageView.AddSubview(label);
				}
				else {
					// get a reference to the label in the recycled view
					imageView = (UIImageView)view;
					label = (UILabel)view.ViewWithTag(1);
				}

				// set the values of the view
				label.Text = "Document "+items[index].ToString();

				return imageView;
			}
		}
	}
}

