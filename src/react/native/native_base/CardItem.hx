package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'CardItem')
extern class CardItem extends ReactComponentOfProps<{
	> ViewProps,
	?cardBody:Bool,
	?bordered:Bool,
	?header:Bool,
	?footer:Bool
}> {}