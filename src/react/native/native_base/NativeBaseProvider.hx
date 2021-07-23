package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'NativeBaseProvider')
extern class NativeBaseProvider<T> extends ReactComponentOfProps<{
	> ViewProps,
	?initialWindowMetrics:{},
	?theme:{},
	?config:{}
	//incomplete
}> {}
//new 