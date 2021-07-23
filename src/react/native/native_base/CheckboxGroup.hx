package react.native.native_base;

import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Checkbox.Group')
extern class CheckboxGroup extends ReactComponentOfProps<{
	> BoxProps,
	> CheckboxGroupProps,
}> {}

typedef CheckboxGroupProps = {
	?id:String,
	?value:Array<String>,
	?defaultValue:Array<String>,
	?colorScheme:String,
	?onChange:(is_selected:Array<Bool>)->Void
}

