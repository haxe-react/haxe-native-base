package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'Text')
extern class Text extends ReactComponentOfProps<{
	> TextProps,
	?note:Bool,
}> {}