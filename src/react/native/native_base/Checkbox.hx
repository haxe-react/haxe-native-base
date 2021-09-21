package react.native.native_base;

import react.native.native_base.Box.BoxProps;
import react.ReactComponent;
import react.ReactType;

@:jsRequire('native-base', 'Checkbox')
extern class Checkbox extends ReactComponentOfProps<{
	> BoxProps,
	?id:String,
	?name:String,
	?value:String,
	?colorScheme:String,
	?defaultIsChecked:Bool,
	?isChecked:Bool,
	?isIndeterminate:Bool,
	?isDisabled:Bool,
	?isInvalid:Bool,
	?size:CheckboxSize,
	?icon:ReactSingleFragment,
	?onChange:(is_selected:Bool)->Void,
	?wrappedRef:Dynamic
}> {
	static inline var Group = CheckboxGroup;
}

enum abstract CheckboxSize(String) {
	var sm;
	var md;
	var lg;
}
