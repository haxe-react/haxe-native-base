package react.native.native_base;

import react.native.native_base.Box.BoxProps;
import react.ReactComponent.ReactComponentOfProps;

@:jsRequire('native-base', 'ZStack')
extern class ZStack extends ReactComponentOfProps<{
	> BoxProps,
	?reversed:Bool
}> {}

