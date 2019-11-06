package react.native.native_base;

import react.ReactComponent;
import react.component.props.*;
import react.native.component.props.*;
// import react.BaseProps.BasePropsWithChildren;

@:jsRequire('native-base', 'Root')
extern class Root extends ReactComponentOfProps<{
	> ViewProps,
}> {}