package react.native.native_base;

import react.native.native_base.Box.BoxProps;
import react.native.native_base.Stack.StackProps;
import react.ReactComponent.ReactComponentOfProps;

@:jsRequire('native-base', 'VStack')
extern class VStack extends ReactComponentOfProps<{
	> StackProps,
	> BoxProps,
}> {}

