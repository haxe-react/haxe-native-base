package react.native.native_base;

import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Container')
extern class Container extends ReactComponentOfProps<{
	>BoxProps,
	?centerContent:Bool
}> {}