package react.native.native_base;

import react.native.native_base.types.FontSize;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Link')
extern class Link extends ReactComponentOfProps<{
	> BoxProps,
	?href:String,
	?size:FontSize,
	?isUnderlined:Bool,
	?onPress:Void->Void,
	?isExternal:Bool,
	?_hover:Dynamic,
	?wrappedRef:Dynamic
}> {}