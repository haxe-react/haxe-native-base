package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'Col')
extern class Col extends ReactComponentOfProps<{
	> ViewProps,
}> {}