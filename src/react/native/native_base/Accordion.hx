package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'Accordion')
extern class Accordion<T> extends ReactComponentOfProps<{
	> ViewProps,
	?dataArray:Array<T>,
	?renderHeader:T->ReactSingleFragment,
	?renderContent:T->ReactSingleFragment,
	?expanded:Int,
	?onAccordionOpen:T->Int->Void,
	?onAccordionClose:T->Int->Void
}> {}