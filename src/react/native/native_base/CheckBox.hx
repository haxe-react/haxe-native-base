package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'CheckBox')
extern class CheckBox extends ReactComponentOfProps<{
	?checked:Bool,
	?color:String,
	?onPress:Void->Void,
}> {}