package react.native.native_base;

import react.native.native_base.Checkbox.CheckboxSize;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Radio')
extern class Radio extends ReactComponentOfProps<{
	> BoxProps,
	?value:String,
	?colorScheme:String,
	?isDisabled:Bool,
	?isInvalid:Bool,
	?size:CheckboxSize,
	?icon:ReactSingleFragment,
	?wrappedRef:Dynamic
}> {
	static inline var Group = RadioGroup;
}

@:jsRequire('native-base', 'Radio.Group')
extern class RadioGroup extends ReactComponentOfProps<{
	> BoxProps,
	?name:String,
	?value:String,
	?defaultValue:String,
	?colorScheme:String,
	?size:CheckboxSize,
	?onChange:(is_selected:Dynamic)->Void
}> {}
