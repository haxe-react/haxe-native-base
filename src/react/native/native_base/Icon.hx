package react.native.native_base;

import haxe.extern.EitherType;
import react.native.native_base.props.BackgroundProps;
import react.native.native_base.props.FlexProps;
import react.native.native_base.props.ShadowProps;
import react.native.native_base.props.ColorProps;
import react.native.native_base.props.BorderProps;
import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'Icon')
extern class Icon extends ReactComponentOfProps<{
	> ViewPropsWithoutStyle,
	> BorderProps,
	> ColorProps,
	> ShadowProps,
	> FlexProps,
	> BackgroundProps,
	?as:ReactType,
	?size:EitherType<Int,String>,
	?name:String,
}> {}