package react.native.native_base;

import react.native.component.props.ActivityIndicatorProps;
import react.ReactComponent;
import react.component.props.*;
import react.BaseProps.BasePropsWithChildren;
import haxe.extern.EitherType;

@:jsRequire('native-base', 'Spinner')
extern class Spinner extends ReactComponentOfProps<{
	> ActivityIndicatorProps,
	?color:String
}> {}

enum abstract SpinnerSize(EitherType<Int, String>) {
	var sm = 'sm';
	var lg = 'lg';
	var small = 'small';
	var large = 'large';
	
	public function new(value:Int) {
		this = value;
	}
}