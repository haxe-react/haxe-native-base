package react.native.native_base;

import react.native.native_base.Menu.MenuPlacement;
import react.BaseProps.BasePropsWithOptChildren;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Popover')
extern class Popover extends ReactComponentOfProps<{
	>BasePropsWithOptChildren,
	?defaultIsOpen:Bool,
	?isOpen:Bool,
	?trapFocus:Bool,
	?shouldFlip:Bool,
	?initialFocusRef:ReactType,
	?finalFocusRef:ReactType,
	?trigger:(props:{}, state:{open:Bool}) -> ReactFragment,
	?crossOffset:Int,
	?offset:Int,
	?shouldOverlapWithTrigger:Bool,
	?isKeyboardDismissable:Bool,
	?placement:MenuPlacement,
	?onOpen:Void->Void,
	?onClose:Void->Void,
}> {
	static inline var Arrow = PopoverArrow;
	static inline var Content = PopoverContent;
	static inline var Header = PopoverHeader;
	static inline var Footer = PopoverFooter;
	static inline var Body = PopoverBody;
	static inline var CloseButton = PopoverCloseButton;
}

@:jsRequire('native-base', 'Popover.Arrow')
extern class PopoverArrow extends ReactComponentOfProps<{
	>BoxProps,
}> {}

@:jsRequire('native-base', 'Popover.Content')
extern class PopoverContent extends ReactComponentOfProps<{
	>BoxProps,
}> {}

@:jsRequire('native-base', 'Popover.Header')
extern class PopoverHeader extends ReactComponentOfProps<{
	>BoxProps,
}> {}

@:jsRequire('native-base', 'Popover.Footer')
extern class PopoverFooter extends ReactComponentOfProps<{
	>BoxProps,
}> {}

@:jsRequire('native-base', 'Popover.Body')
extern class PopoverBody extends ReactComponentOfProps<{
	>BoxProps,
}> {}

@:jsRequire('native-base', 'Popover.CloseButton')
extern class PopoverCloseButton extends ReactComponentOfProps<{
	>BoxProps,
}> {}