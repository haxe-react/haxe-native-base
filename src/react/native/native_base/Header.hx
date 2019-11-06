package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'Header')
extern class Header extends ReactComponentOfProps<{
	> ViewProps,
	?searchBar:Bool,
}> {}