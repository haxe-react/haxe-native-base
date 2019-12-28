package react.native.native_base;

import react.ReactComponent;
import react.component.props.*;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'Thumbnail')
extern class Thumbnail extends ReactComponentOfProps<{
	// > ViewProps,
	> ImageProps,
	?square:Bool,
	?large:Bool,
	?small:Bool,
	// ?source:{uri:String}
}> {}