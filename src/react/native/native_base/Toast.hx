package react.native.native_base;

import react.native.component.props.ViewStyle;
import react.ReactComponent;
import react.native.component.props.ViewProps;
import react.native.component.props.TextStyle;

@:jsRequire('native-base', 'Toast')
extern class Toast extends ReactComponentOfProps<{
	> ViewProps,
}> {
	public static function show(input:ToastOpts):Void;
	public static function hide(input:ToastOpts):Void;
}

typedef ToastOpts = {
	var ?text:String;
	var ?textStyle:TextStyle;
	var ?buttonText:String;
	var ?buttonTextStyle:{};
	var ?buttonStyle:ViewStyle;
	var ?position:ToastPosition;
	var ?type:ToastType;
	var ?duration:Float;
	var ?onClose:String->Void;
}

enum abstract ToastPosition(String) {
	var top;
	var bottom;
}

enum abstract ToastType(String) {
	var success;
	var warning;
	var danger;
}

