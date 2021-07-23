package react.native.native_base;

import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Alert')
extern class Alert extends ReactComponentOfProps<{
	> BoxProps,
	status:String,
	variant:AlertVariant,
	colorScheme:String,
	action:ReactFragment,
	actionProps:BoxProps
}> {
	static inline var Icon = AlertIcon;
	static inline var Title = AlertTitle;
	static inline var Description = AlertDescription;
}

@:jsRequire('native-base', 'Alert.Icon')
extern class AlertIcon extends ReactComponentOfProps<BoxProps> {}

@:jsRequire('native-base', 'Alert.Title')
extern class AlertTitle extends ReactComponentOfProps<BoxProps> {}

@:jsRequire('native-base', 'Alert.Description')
extern class AlertDescription extends ReactComponentOfProps<BoxProps> {}

enum abstract AlertVariant(String) {
	var solid;
	var outline;
	var subtle;
	var left_accent = 'left-accent';
	var top_accent = 'top-accent';
	var outline_light = 'outline-light';
}