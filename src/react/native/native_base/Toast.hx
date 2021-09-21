package react.native.native_base;

import react.native.native_base.Box.BoxProps;
import haxe.extern.EitherType;
import react.ReactType;

@:jsRequire('native-base')
extern class Toast {
  public static function useToast():ToastComp;
}

extern class ToastComp {
	public function show(input:ToastOpts):Void;
}

typedef ToastOpts = {
	>BoxProps,
	var ?title:ReactType;
	var ?descripton:ReactType;
	var ?duration:Int;
	var ?id:EitherType<String, Int>;
	var ?isClosable:Bool;
	var ?onCloseComplete:Void->Void;
	var ?placement:ToastPosition;
	var ?render:(props:ToastProps)->Void;
	var ?status:ToastStatus;
	var ?variant:ToastVariant;
	var ?accessibilityAnnouncement:String;
}

typedef ToastProps = {
	var id:EitherType<String, Int>;
	var onClose:String->Void;
}

enum abstract ToastPosition(String) {
	var top;
	var bottom;
}

enum abstract ToastStatus(String) {
	var info;
	var success;
	var warning;
	var error;
}

enum abstract AccessibilityLiveRegionTypes(String) {
	var none;
	var polite;
	var assertive;
}

enum abstract ToastVariant(String) {
	var solid;
	var subtle;
	var left_accent = 'left-accent';
	var outline;
	var outline_light = 'outline-light';
}

