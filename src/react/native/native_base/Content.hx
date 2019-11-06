package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'Content')
extern class Content extends ReactComponentOfProps<{
	> ScrollViewProps,
	?padder:Bool,
}> {}