package react.native.native_base.props;

import react.native.native_base.types.FlexBasisValues;
import react.native.native_base.types.FlexDirection;
import react.native.native_base.types.FlexShrink;
import react.native.native_base.types.FlexGrow;
import react.native.native_base.types.FlexWrap;
import react.native.native_base.types.FlexValues;
import react.native.native_base.types.JustifyValues;
import react.native.native_base.types.AlignValues;

typedef FlexProps = {
	@:optional var align:AlignValues;
	@:optional var alignItems:AlignValues;
	@:optional var alignContent:AlignValues;
	@:optional var justifyItems:JustifyValues;
	@:optional var justifyContent:JustifyValues;
	@:optional var flex:FlexValues;
	@:optional var flexWrap:FlexWrap;
	@:optional var flexDirection:FlexDirection;
	@:optional var flexGrow:FlexGrow;
	@:optional var flexShrink:FlexShrink;
	@:optional var flexBasis:FlexBasisValues;
	@:optional var justifySelf:String;
	@:optional var alignSelf:String;
	@:optional var order:String;
}