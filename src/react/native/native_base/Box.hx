package react.native.native_base;

import react.native.native_base.props.BorderRadiusProps;
import react.native.native_base.props.TypographyProps;
import react.native.native_base.props.FlexProps;
import react.native.native_base.props.LayoutProps;
import react.native.native_base.props.MarginProps;
import react.native.native_base.props.PaddingProps;
import react.native.native_base.props.ColorProps;
import react.native.native_base.props.BackgroundProps;
import react.native.native_base.props.BorderProps;
import react.native.native_base.types.Color;
import haxe.extern.EitherType;
import react.native.native_base.props.TextProps;
import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'Box')
extern class Box extends ReactComponentOfProps<BoxProps> {}

typedef BoxProps = {
	>ViewPropsWithoutStyle,
	>BorderProps,
	>LayoutProps,
	>MarginProps,
	>PaddingProps,
	>ColorProps,
	>BackgroundProps,
	>FlexProps,
	>BorderRadiusProps,
	>TypographyProps,
	?bg:EitherType<Color, LinearGradientProps>,
	?_text:TextProps
}

typedef LinearGradientProps = {
	colors: Array<Color>,
	start: Array<Int>,
	end: Array<Int>,
}