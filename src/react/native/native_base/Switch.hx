package react.native.native_base;

import react.native.component.props.ViewProps.ViewPropsWithoutStyle;
import react.native.native_base.props.ShadowProps;
import react.native.native_base.Checkbox.CheckboxSize;
import react.native.native_base.props.BorderProps;
import react.native.native_base.props.LayoutProps;
import react.native.native_base.props.PositionProps;
import react.native.native_base.props.FlexProps;
import react.native.native_base.props.BackgroundProps;
import react.native.native_base.types.Color;
import react.native.native_base.props.ColorProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Switch')
extern class Switch extends ReactComponentOfProps<{
	> ColorProps,
	> BackgroundProps,
	> FlexProps,
	> PositionProps,
	> LayoutProps,
	> BorderProps,
	> ShadowProps,
	> ViewPropsWithoutStyle,
	> RNSwitchProps,
	?size:CheckboxSize,
	?isDisabled:Bool,
	?name:String,
	?onToggle:(value:Dynamic) -> Void,
	?isChecked:Bool,
	?defaultIsChecked:Bool,
	?isInvalid:Bool,
	?onTrackColor:Color,
	?offTrackColor:Color,
	?onThumbColor:Color,
	?offThumbColor:Color,
	?colorScheme:String,
	?_hover:Dynamic,
}> {}

typedef RNSwitchProps = {
	@:optional var disabled:Bool;
	#if ios
	@:optional var ios_backgroundColor:String;
	#end
	@:optional var onChange:(event:Dynamic) -> Void;
	@:optional var onValueChange:(value:Bool) -> Void;
	@:optional var thumbColor:String;
	@:optional var trackColor:String;
	@:optional var value:Bool;
}