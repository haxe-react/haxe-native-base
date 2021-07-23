package react.native.native_base;

import react.native.native_base.props.MarginProps;
import react.native.native_base.props.PaddingProps;
import react.native.native_base.props.ShadowProps;
import react.native.native_base.props.TypographyProps;
import react.native.native_base.props.BorderProps;
import react.native.native_base.props.FlexProps;
import react.native.native_base.props.LayoutProps;
import react.native.native_base.props.BackgroundProps;
import react.native.native_base.props.ColorProps;
import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'Input')
extern class Input extends ReactComponentOfProps<{
	> ColorProps,
	> BackgroundProps,
	> LayoutProps,
	> FlexProps, 
	> BorderProps,
	> TypographyProps,
	> ShadowProps,
	> InputProps,
	> ViewPropsWithoutStyle,
	> PaddingProps,
	> MarginProps,
	?_hover:InputProps,
	?_focus:InputProps,
	?_disabled:InputProps,
	?_invalid:InputProps,
}> {}

typedef InputProps = {
	@:optional var isInvalid:Bool;
	@:optional var varient:InputVariantVal;
	@:optional var isRequired:Bool;
	@:optional var isReadOnly:Bool;
	@:optional var isFullWidth:Bool;
	@:optional var InputLeftElement:ReactFragment;
	@:optional var InputRightElement:ReactFragment;
	@:optional var placeholder:String;
	@:optional var type:String;
	@:optional var value:String;
	@:optional var onChangeText:(input:String) -> Void;

}

enum abstract InputVariantVal(String) {
	var outline;
	var filled;
	var underlined;
	var unstyled;
	var rounded;
}