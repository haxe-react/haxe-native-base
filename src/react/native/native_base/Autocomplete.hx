package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.TextInputProps;
import react.native.component.props.ViewStyleProps;

@:jsRequire('native-base-autocomplete', 'Autocomplete')
extern class Autocomplete<T> extends ReactComponentOfProps<{
	> TextInputProps,
	?data:Array<T>,	
	?containerStyle:ViewStyleProps,
	?inputContainerStyle:ViewStyleProps,
	?listProps:{},
	?itemProps:{},
	?listContainerStyle:ViewStyleProps,
	?listSyle:ViewStyleProps,
	?onShowResult:Void->Void,
	?renderItem:T->ReactSingleFragment,
	?renderSeparator:Void->ReactSingleFragment,
	?keyExtractor:Void->Void
}> {}