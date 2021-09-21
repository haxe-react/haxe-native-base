package react.native.native_base.props;

import react.native.native_base.types.Display;
import react.native.native_base.types.Overflow;
import react.native.native_base.types.VerticalAlign;
import haxe.extern.EitherType;

typedef LayoutProps = {
	@:optional var w:EitherType<String, Int>;
	@:optional var width:EitherType<String, Int>;
	@:optional var h:EitherType<String, Int>;
	@:optional var height:EitherType<String, Int>;
	@:optional var minW:EitherType<String, Int>;
	@:optional var minWidth:EitherType<String, Int>;
	@:optional var maxW:EitherType<String, Int>;
	@:optional var maxWidth:EitherType<String, Int>;
	@:optional var minH:EitherType<String, Int>;
	@:optional var minHeight:EitherType<String, Int>;
	@:optional var maxH:EitherType<String, Int>;
	@:optional var maxHeight:EitherType<String, Int>;
	@:optional var d:Display;
	@:optional var display:Display;
	@:optional var boxSize:Int;
	@:optional var verticalAlign:VerticalAlign;
	@:optional var overflow:Overflow;
	@:optional var overflowX:Overflow;
	@:optional var overflowY:Overflow;
}