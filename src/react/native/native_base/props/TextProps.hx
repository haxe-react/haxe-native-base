package react.native.native_base.props;

import react.native.native_base.props.TypographyProps;
import react.native.component.props.TextStyle;
import react.BaseProps.BasePropsOpt;

typedef TextProps = {
	> BasePropsOpt<Dynamic>,
	> ColorProps,
	> BackgroundProps,
	> TypographyProps,
	@:optional var noOfLines:Int;
	@:optional var bold:Bool;
	@:optional var isTruncated:Bool;
	@:optional var italic:Bool;
	@:optional var underline:Bool;
	@:optional var strikeThrough:Bool;
	@:optional var sub:Bool;
	@:optional var highlight:Bool;
};

