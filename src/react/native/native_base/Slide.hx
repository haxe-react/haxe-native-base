package react.native.native_base;

import react.BaseProps.BasePropsWithOptChildren;
import react.ReactComponent;
import react.ReactMacro.jsx;

class Slide extends ReactComponentOfProps<SlideProps> {
	var new_props(get, never):SlideProps;
	function get_new_props() {
		var props = Reflect.copy(this.props);
		Reflect.setField(props, 'in', props.open);
		return props;
	}

	override function render() {
		return jsx('<BaseSlide {...new_props} />');
	}
}

@:jsRequire('native-base', 'Slide')
extern class BaseSlide extends ReactComponentOfProps<SlideProps> {}


typedef SlideProps = {
	>BasePropsWithOptChildren,
	@:optional var open:Bool;
	@:optional var duration:Float;
	@:optional var placement:SlidePlacement;
}

enum abstract SlidePlacement(String) {
	var top;
	var left;
	var right;
	var bottom;
}
