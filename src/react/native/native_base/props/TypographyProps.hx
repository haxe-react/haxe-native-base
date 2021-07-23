package react.native.native_base.props;

import react.native.native_base.types.FontWeight;
import react.native.native_base.types.TextAlign;
import react.native.native_base.types.FontSize;

typedef TypographyProps = {
	@:optional var fontFamily:String;
	@:optional var fontSize:FontSize;
	@:optional var fontWeight:FontWeight;
	@:optional var lineHeight:String;
	@:optional var letterSpacing:String;
	@:optional var textAlign:TextAlign;
	@:optional var fontStyle:String;
	@:optional var textTransform:String;
	@:optional var textDecoration:String;
}