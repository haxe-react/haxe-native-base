package react.native.native_base;

import react.native.native_base.Menu.MenuPlacement;
import react.BaseProps.BasePropsWithOptChildren;
import react.native.native_base.Box;
import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'Tooltip')
extern class Tooltip extends ReactComponentOfProps<{
	>BoxProps,
	>BasePropsWithOptChildren,
	?label:String,
	?isOpen:Bool,
	?isDisabled:Bool,
	?defaultIsOpen:Bool,
	?onOpen:Void->Void,
	?onClose:Void->Void,
	?openDelay:Int,
	?closeDelay:Int,
	?placement:MenuPlacement,
	?closeOnClick:Bool,
	?arrowSize:Int,
	?hasArrow:Bool,
	?offset:Int,
}> {}