package react.native.native_base;

import react.ReactComponent;
import react.component.props.*;
import react.BaseProps.BasePropsWithChildren;

@:jsRequire('native-base', 'Spinner')
extern class Spinner extends ReactComponentOfProps<{
	> BasePropsWithChildren,
	?color:String
}> {}