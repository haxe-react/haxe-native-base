package react.native.native_base;

import haxe.extern.EitherType;
import react.native.component.props.ViewProps;
import react.ReactComponent;

@:jsRequire('native-base', 'PresenceTransition')
extern class PresenceTransition extends ReactComponentOfProps<{
	> ViewProps,
	?onTransitionComplete:(state:TransitionState)->ReactType,
	?initial:ISupportedTransitions,
	?animate:ITransitionStyleProps,
	?exit:ITransitionStyleProps,
	?visible:Bool,
	?as:ReactType
}> {}

typedef ISupportedTransitions = {
	@:optional var opacity:Float;
	@:optional var translateY:Float;
	@:optional var translateX:Float;
	@:optional var scale:Float;
	@:optional var scaleX:Float;
	@:optional var scaleY:Float;
	@:optional var rotate:Float;
}

typedef ITransitionStyleProps = {
	>ISupportedTransitions,
	@:optional var transition: {
		@:optional var type:TransitionTypes;
		@:optional var easing:(value:Float) -> Float;
		@:optional var overshootClamping:Bool;
		@:optional var restDisplacementThreshold:Float;
		@:optional var restSpeedThreshold:Float;
		@:optional var velocity:EitherType<Float, {x:Float, y:Float}>;
		@:optional var bounciness:Float;
		@:optional var speed:Float;
		@:optional var tension:Float;
		@:optional var friction:Float;
		@:optional var stiffness:Float;
		@:optional var mass:Float;
		@:optional var damping:Float;
		@:optional var delay:Float;
		@:optional var duration:Float;
		@:optional var useNativeDriver:Bool;
	}
}

enum abstract TransitionTypes(String) {
	var timing;
	var spring;
}

enum abstract TransitionState(String) {
	var entered;
	var exitied;
}