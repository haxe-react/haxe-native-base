package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('native-base', 'Picker')
extern class Picker<T> extends ReactComponentOfProps<{
	> ViewProps,
	#if ios
	?iosHeader:String,
	#end
	?mode:String,
	?placeholder:String,
	?placeholderStyle:ViewStyle,
	?selectedValue:T,
	?onValueChange:T->Void,
}> {}

@:jsRequire('native-base', 'Picker.Item')
extern class PickerItem<T> extends ReactComponentOfProps<{
	> ViewProps,
	label:String,
	value:T
}> {}