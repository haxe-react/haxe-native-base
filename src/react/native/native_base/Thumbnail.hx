package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('native-base', 'Thumbnail')
extern class Thumbnail extends ReactComponentOfProps<{
	> Props,
	> ImageProps,
	?size:Int,
	?square:Bool,
	?large:Bool,
	?small:Bool,
}> {}