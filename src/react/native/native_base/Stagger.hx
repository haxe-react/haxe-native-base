package react.native.native_base;

import haxe.extern.EitherType;
import react.native.native_base.PresenceTransition;
import react.native.component.props.ViewProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Stagger')
extern class Stagger extends ReactComponentOfProps<{
	> ViewProps,
	?initial:ISupportedTransitions,
	?animate:IStaggerStyleProps,
	?exit:IStaggerStyleProps,
	?visible:Bool,
}> {}


typedef IStaggerStyleProps = {
	>ISupportedTransitions,
	@:optional var transition: {
		@:optional var stagger: {
			?offset:Float,
			?reverse:Bool
		};
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