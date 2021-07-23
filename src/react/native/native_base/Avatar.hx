package react.native.native_base;

import react.native.native_base.types.FontSize;
import react.native.native_base.props.RNImageSource;
import react.native.native_base.props.PressableProps;
import react.BaseProps.BasePropsWithOptChildren;
import react.native.native_base.Button.ButtonProps;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Avatar')
extern class Avatar extends ReactComponentOfProps<{
	>BoxProps,
	?style:{},
	?source:RNImageSource,
	?size:FontSize,
	?wrappedRef:Dynamic
}> {
	static inline var Group = AvatarGroup;
	static inline var Badge = AvatarBadge;
}

@:jsRequire('native-base', 'Avatar.Group')
extern class AvatarGroup extends ReactComponentOfProps<{
	>BoxProps,
	?size:FontSize,
	?max:Int,
}> {}

@:jsRequire('native-base', 'Avatar.Badge')
extern class AvatarBadge extends ReactComponentOfProps<{
	>BoxProps,
	?size:FontSize,
	?max:Int,
}> {}