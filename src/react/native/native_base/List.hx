package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'List')
extern class List<T> extends ReactComponentOfProps<{
	> ViewProps,
	?refreshing:Bool,
	?horizontal:Bool,
	?onRefresh:Void->Void,
	?dataArray:Array<T>,
	?renderRow:T->ReactSingleFragment,
}> {}