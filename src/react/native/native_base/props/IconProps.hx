package react.native.native_base.props;

import haxe.extern.EitherType;
import react.native.component.props.ViewProps.ViewPropsWithoutStyle;

typedef IconProps = {
	> ViewPropsWithoutStyle,
	> BorderProps,
	> ColorProps,
	> ShadowProps,
	> FlexProps,
	> BackgroundProps,
	?as:ReactType,
	?size:EitherType<Int,String>,
	?name:String
}