package react.native.native_base.props;

import react.native.component.props.ViewStyle;
import haxe.extern.EitherType;
import react.BaseProps.BasePropsWithOptChildren;

typedef RNPressableProps = {
	> BasePropsWithOptChildren,
	#if android
	@:optional var android_disableSound:Bool;
	@:optional var android_ripple:{
		?color:String,
		?borderless:Bool,
		?radius:Float
	};
	#end
	@:optional var style:ViewStyle;
	@:optional var unstable_pressDelay:Int;
	@:optional var delayLongPress:Int;
	@:optional var disabled:Bool;
	@:optional var onLongPress:EitherType<VoidFunction, PressEventFunction>;
	@:optional var onPress:EitherType<VoidFunction, PressEventFunction>;
	@:optional var onPressIn:EitherType<VoidFunction, PressEventFunction>;
	@:optional var onPressOut:EitherType<VoidFunction, PressEventFunction>;
	@:optional var pressRetentionOffset:EitherType<VoidFunction, PressEventFunction>;
}

typedef VoidFunction = Void -> Void;
typedef PressEventFunction = PressEvent -> Void;

typedef Rect = {
	var bottom:Float;
	var left:Float;
	var top:Float;
	var right:Float;
}

typedef PressEvent = {
	var changedTouches:Array<Dynamic>;
	#if ios
	var force:Int;
	#end
	var identifier:Int;
	var locationX:Float;
	var locationY:Float;
	var pageX:Float;
	var pageY:Float;
	var target:Null<Int>;
	var timestamp:Float;
	var touches:Array<Dynamic>;
}