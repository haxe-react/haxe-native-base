package react.native.native_base;

import react.native.native_base.props.PressableProps;
import react.BaseProps.BasePropsWithOptChildren;
import react.native.native_base.Button.ButtonProps;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Actionsheet')
extern class Actionsheet extends ReactComponentOfProps<{
	>BoxProps,
	?isOpen:Bool,
	?onClose:Void->Void,
	?disableOverlay:Bool,
	?hideDragIndicator:Bool,
}> {
	static inline var Content = ActionsheetContent;
	static inline var Item = ActionsheetItem;
}

@:jsRequire('native-base', 'Actionsheet.Item')
extern class ActionsheetItem extends ReactComponentOfProps<{
	>ButtonProps,
	>BoxProps,
	>PressableProps,
}> {}

@:jsRequire('native-base', 'Actionsheet.Content')
extern class ActionsheetContent extends ReactComponentOfProps<{
	>BoxProps,
}> {}
