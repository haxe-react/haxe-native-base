package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('native-base', 'List')
extern class List<T> extends ReactComponentOfProps<{
	>Props,
	?refreshing:Bool,
	?onRefresh:Void->Void,
	?dataArray:Array<T>,
	?renderRow:T->ReactElement,
}> {}