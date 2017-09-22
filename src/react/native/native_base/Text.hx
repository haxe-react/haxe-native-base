package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('native-base', 'Text')
extern class Text extends ReactComponentOfProps<{
	> TextProps,
	?note:Bool,
}> {}