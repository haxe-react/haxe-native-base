package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.*;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'Icon')
extern class Icon extends ReactComponentOfProps<{
	> Props,
	?style:Dynamic,
	?active:Bool,
	?name:String,
	?ios:String,
	?android:String,
}> {}