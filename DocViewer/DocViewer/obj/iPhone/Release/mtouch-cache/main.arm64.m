#include "xamarin/xamarin.h"

extern void *mono_aot_module_DocViewer_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_iCarousel_info;
extern void *mono_aot_module_SignaturePad_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_DocViewer_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_iCarousel_info);
	mono_aot_register_module (mono_aot_module_SignaturePad_info);

}

void xamarin_register_assemblies_impl ()
{
	guint32 exception_gchandle = 0;

}

void xamarin_create_classes();
void xamarin_setup_impl ()
{
	xamarin_use_old_dynamic_registrar = FALSE;
	xamarin_create_classes();
	xamarin_init_mono_debug = FALSE;
	xamarin_compact_seq_points = TRUE;
	xamarin_executable_name = "DocViewer.exe";
	xamarin_use_new_assemblies = 1;
	mono_use_llvm = FALSE;
	xamarin_log_level = 2;
	xamarin_arch_name = "arm64";
	xamarin_marshal_managed_exception_mode = MarshalManagedExceptionModeDisable;
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, false);
	[pool drain];
	return rv;
}
void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}
