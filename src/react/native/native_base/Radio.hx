package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('native-base', 'Radio')
extern class Radio extends ReactComponentOfProps<{
	> ViewProps,
	?selected:Bool,
	?color:String,
	?selectedColor:String,
}> {}
