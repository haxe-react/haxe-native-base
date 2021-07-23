package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.ImageProps;

@:jsRequire('native-base', 'Image')
extern class Image extends ReactComponentOfProps<{
	> ImageProps,
	?alt:String,
	?fallbackSource:{},
	?igonreFallback:Bool
}> {}

//new