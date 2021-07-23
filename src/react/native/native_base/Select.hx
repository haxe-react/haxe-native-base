package react.native.native_base;

import react.native.native_base.props.ButtonProps;
import react.native.native_base.types.Color;
import react.native.native_base.types.FontSize;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Select')
extern class Select extends ReactComponentOfProps<{
	> BoxProps,
	?placeholder:String,
	?placeholderTextColor:Color,
	?_item:SelectItemProps,
	?_selectedItem:SelectItemProps,
	?selectedValue:String,
	?defaultValue:String,
	?onValueChange:(item:String)->Void,
	?isDisabled:Bool,
	?dropdownIcon:ReactSingleFragment,
	?dropdownOpenIcon:ReactSingleFragment,
	?dropdownCloseIcon:ReactSingleFragment,
	?variant:SelectVariant,
	?_actionSheetContent:Dynamic,
	?wrappedRef:Dynamic
}> {
	static inline var Item = SelectItem;
}

private typedef SelectItemProps = {
	> ButtonProps,
	> BoxProps,
}

enum abstract SelectVariant(String) {
	var rounded;
	var outline;
	var filled;
	var underlined;
	var unstyled;
}