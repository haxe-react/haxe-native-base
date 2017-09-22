package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('native-base', 'CardItem')
extern class CardItem extends ReactComponentOfProps<{
	> ViewProps,
	?cardBody:Bool
}> {}