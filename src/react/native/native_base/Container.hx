package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'Container')
extern class Container extends ReactComponentOfProps<{
	> ViewProps,
}> {}