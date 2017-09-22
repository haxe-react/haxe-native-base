package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('native-base', 'Picker')
extern class Picker extends ReactComponentOfProps<{
	> ViewProps,
	?mode:String,
	?placeholder:String,
	?selectedValue:String,
	?onValueChange:String->Void,
}> {}