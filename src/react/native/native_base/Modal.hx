package react.native.native_base;

import react.native.native_base.Button.ButtonProps;
import react.ReactType;
import react.native.native_base.Box.BoxProps;
import haxe.extern.EitherType;
import react.ReactComponent;

@:jsRequire('native-base', 'Modal')
extern class Modal extends ReactComponentOfProps<{
	> BoxProps,
	> ModalProps,
}> {
	static inline var Header = ModalHeader;
	static inline var Footer = ModalFooter;
	static inline var Body = ModalBody;
	static inline var Content = ModalContent;
	static inline var CloseButton = ModalCloseButton;
}

typedef ModalProps = {
	@:optional var isOpen:Bool;
	@:optional var onClose:Void->Void;
	@:optional var defaultIsOpen:Bool;
	@:optional var size:EitherType<String, Int>;
	@:optional var initialFocusRef:ReactType;
	@:optional var finalFocusRef:ReactType;
	@:optional var avoidKeyboard:Bool;
	@:optional var closeOnOverlayClick:Bool;
	@:optional var isKeyboardDismissable:Bool;
	@:optional var overlayVisable:Bool;
}

@:jsRequire('native-base', 'Modal.Header')
extern class ModalHeader extends ReactComponentOfProps<{
	> BoxProps,
}> {}

@:jsRequire('native-base', 'Modal.Content')
extern class ModalContent extends ReactComponentOfProps<{
	> BoxProps,
}> {}

@:jsRequire('native-base', 'Modal.Footer')
extern class ModalFooter extends ReactComponentOfProps<{
	> BoxProps,
}> {}

@:jsRequire('native-base', 'Modal.Body')
extern class ModalBody extends ReactComponentOfProps<{
	> BoxProps,
}> {}

@:jsRequire('native-base', 'Modal.CloseButton')
extern class ModalCloseButton extends ReactComponentOfProps<{
	> ButtonProps,
}> {}


