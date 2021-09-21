package react.native.native_base;

import react.native.native_base.types.FontSize;
import react.native.native_base.props.TextProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Heading')
extern class Heading extends ReactComponentOfProps<{
	>TextProps,
	?size:FontSize
}> {}
