package react.native.native_base;

import haxe.extern.EitherType;
import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('native-base', 'ListItem')
extern class ListItem extends ReactComponentOfProps<{
	> ViewProps,
	?onPress:EitherType<Void->Void, Void->Dynamic>,
	?avatar:Bool,
	?button:Bool,
	?thumbnail:Bool,
	?itemDivider:Bool,
}> {}