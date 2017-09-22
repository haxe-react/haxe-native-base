package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('native-base', 'Spinner')
extern class Spinner extends ReactComponentOfProps<{
	> Props,
	?color:String
}> {}