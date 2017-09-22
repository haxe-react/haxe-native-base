package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('native-base', 'Item')
extern class Item extends ReactComponentOfProps<{
	> Props,
	?success:Bool,
	?error:Bool,
	?label:String,
	?value:String,
}> {}