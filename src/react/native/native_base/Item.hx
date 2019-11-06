package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'Item')
extern class Item extends ReactComponentOfProps<{
	> ViewProps,
	?picker:Bool,
	?fixedLabel:Bool,
	?floatingLabel:Bool,
	?inlineLabel:Bool,
	?stackedLabel:Bool,
	?bordered:Bool,
	?rounded:Bool,
	?underline:Bool,
	?disabled:Bool,
	?regular:Bool,
	?last:Bool,
	?success:Bool,
	?error:Bool,
	?label:String,
	?value:String,
}> {}