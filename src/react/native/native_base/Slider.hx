package react.native.native_base;

import react.native.native_base.types.Orientation;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Slider')
extern class Slider extends ReactComponentOfProps<{
	> BoxProps,
	?value:Float,
	?defaultValue:Float,
	?onChange:(value:Float)->Void,
	?colorScheme:String,
	?isReversed:Bool,
	?orientation:Orientation,
	?isDisabled:Bool,
	?onChangeEnd:(value:Float)->Void,
	?minValue:Float,
	?maxValue:Float,
	?step:Float,
}> {
	static inline var Track = SliderTrack;
	static inline var FilledTrack = SliderFilledTrack;
	static inline var Thumb = SliderThumb;
}

@:jsRequire('native-base', 'Slider.Track')
extern class SliderTrack extends ReactComponentOfProps<{
	> BoxProps,
}> {}

@:jsRequire('native-base', 'Slider.FilledTrack')
extern class SliderFilledTrack extends ReactComponentOfProps<{
	> BoxProps,
}> {}

@:jsRequire('native-base', 'Slider.Thumb')
extern class SliderThumb extends ReactComponentOfProps<{
	> BoxProps,
}> {}
