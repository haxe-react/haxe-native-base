package react.native.native_base;

import react.BaseProps.BasePropsWithOptChildren;
import react.ReactComponent;
import react.native.component.props.ViewProps;
import react.native.native_base.props.ColorProps;
import react.native.native_base.props.BackgroundProps;
import react.native.native_base.props.BorderProps;
import react.native.native_base.props.PositionProps;
import react.native.native_base.props.LayoutProps;
import react.native.native_base.props.FlexProps;
import react.native.native_base.props.TypographyProps;

@:jsRequire('native-base', 'Text')
extern class Text extends ReactComponentOfProps<TextProps> {}

typedef TextProps = {
	>BasePropsWithOptChildren,
	>ColorProps,
	>BackgroundProps,
	>BorderProps,
	>PositionProps,
	>LayoutProps,
	>FlexProps,
	>TypographyProps,
	?noOfLines:Int,
	?bold:Bool,
	?isTruncated:Bool,
	?italic:Bool,
	?underline:Bool,
	?sub:Bool,
	?highlight:Bool,
}