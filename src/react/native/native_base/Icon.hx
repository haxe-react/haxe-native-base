package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('native-base', 'Icon')
extern class Icon extends ReactComponentOfProps<{
	> ViewProps,
	?active:Bool,
	?name:String,
	?ios:String,
	?android:String,
	?fontSize:Int,
}> {}