package react.native.native_base;

import react.native.native_base.Input.InputProps;
import react.ReactComponent;

@:jsRequire('native-base', 'TextArea')
extern class TextArea extends ReactComponentOfProps<{
	> InputProps,
	?totalLines:Int,
}> {}