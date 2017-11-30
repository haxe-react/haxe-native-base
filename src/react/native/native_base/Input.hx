package react.native.native_base;

import react.ReactComponent;
import react.component.props.*;
import react.native.component.props.*;

@:jsRequire('native-base', 'Input')
extern class Input extends ReactComponentOfProps<{
	> Props,
	> TextInputProps,
}> {}