package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('native-base', 'Header')
extern class Header extends ReactComponentOfProps<{
	> ViewProps,
	?searchBar:Bool,
}> {}