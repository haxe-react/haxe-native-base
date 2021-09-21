package react.native.native_base;

import react.native.native_base.Button.ButtonProps;
import react.native.native_base.Modal.ModalProps;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'AlertDialog')
extern class AlertDialog extends ReactComponentOfProps<{
	> BoxProps,
	> ModalProps,
}> {
	static inline var Header = AlertDialogHeader;
	static inline var Footer = AlertDialogFooter;
	static inline var Body = AlertDialogBody;
	static inline var Content = AlertDialogContent;
	static inline var CloseButton = AlertDialogCloseButton;
}

@:jsRequire('native-base', 'AlertDialog.Header')
extern class AlertDialogHeader extends ReactComponentOfProps<{
	> BoxProps,
}> {}

@:jsRequire('native-base', 'AlertDialog.Content')
extern class AlertDialogContent extends ReactComponentOfProps<{
	> BoxProps,
}> {}

@:jsRequire('native-base', 'AlertDialog.Footer')
extern class AlertDialogFooter extends ReactComponentOfProps<{
	> BoxProps,
}> {}

@:jsRequire('native-base', 'AlertDialog.Body')
extern class AlertDialogBody extends ReactComponentOfProps<{
	> BoxProps,
}> {}

@:jsRequire('native-base', 'AlertDialog.CloseButton')
extern class AlertDialogCloseButton extends ReactComponentOfProps<{
	> ButtonProps,
}> {}


