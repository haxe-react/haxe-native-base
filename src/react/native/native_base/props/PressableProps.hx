package react.native.native_base.props;

import js.lib.Function;

typedef PressableProps = {
	> RNPressableProps,
	@:optional var onHoverIn:Function;
	@:optional var onHoverOut:Function;
	@:optional var onFocus:Function;
	@:optional var onBlur:Function;
}