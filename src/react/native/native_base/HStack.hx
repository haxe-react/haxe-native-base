package react.native.native_base;

import react.native.native_base.Box.BoxProps;
import react.native.native_base.Stack;
import react.ReactComponent.ReactComponentOfProps;

@:jsRequire('native-base', 'HStack')
extern class HStack extends ReactComponentOfProps<{
	> StackProps,
	> BoxProps,
}> {}