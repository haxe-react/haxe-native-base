package react.native.native_base;

import react.native.native_base.props.FormControlProps;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'FormControl')
extern class FormControl extends ReactComponentOfProps<{
	> BoxProps,
	> FormControlProps,
}> {
	static inline var Label = FormControlLabel;
	static inline var ErrorMessage = FormControlErrorMessage;
	static inline var HelperText = FormControlHelperText;
}

