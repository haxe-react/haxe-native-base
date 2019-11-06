package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('native-base', 'Button')
extern class Button extends ReactComponentOfProps<{
	> ViewProps,
	?active:Bool,
	?full:Bool,
	?block:Bool,
	?small:Bool,
	?bordered:Bool,
	?rounded:Bool,
	?transparent:Bool,
	?onPress:Void->Void,
	?info:Bool,
	?danger:Bool,
	?warning:Bool,
	?success:Bool,
	?dark:Bool,
	?onClick:Void->Void
}> {}