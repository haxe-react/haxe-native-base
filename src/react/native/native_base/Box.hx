package react.native.native_base;

import react.native.native_base.props.BorderRadiusProps;
import react.native.native_base.props.TypographyProps;
import react.native.native_base.props.FlexProps;
import react.native.native_base.props.LayoutProps;
import react.native.native_base.props.MarginProps;
import react.native.native_base.props.PaddingProps;
import react.native.native_base.props.ColorProps;
import react.native.native_base.props.BackgroundProps;
import react.native.native_base.props.BorderProps;
import react.native.native_base.types.Color;
import haxe.extern.EitherType;
import react.native.native_base.props.TextProps;
import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'Box')
extern class Box extends ReactComponentOfProps<BoxProps> {}

typedef BoxProps = {
	>ViewPropsWithoutStyle,
	>BorderProps,
	>LayoutProps,
	>MarginProps,
	>PaddingProps,
	>ColorProps,
	>BackgroundProps,
	>FlexProps,
	>BorderRadiusProps,
	>TypographyProps,
	?bg:EitherType<Color, LinearGradientProps>,
	?_text:TextProps
}

typedef LinearGradientProps = {
	colors: Array<Color>,
	start: Array<Int>,
	end: Array<Int>,
}
/*
* Actionsheet
* Alert
* AlertDialogue
* Avatar
* Badge
* Box
* Button
* ButtonGroup
* Center
* Checkbox 
* Checkbox.Group
* Container
* Divider
* Fab
* Flex
* FormContral.Label
* FormControl
* FormControl.ErrorMessage
* FormControl.HelperText
* Heading
* HStack / Row
* Icon
* IconButton
* Image
* Input
* Link
* Menu
* Modal
* Popover
* PresenceTransition
* Progress
* Radio
* Radio.Group
* Select
* Select.Item
* Slide
* Slider
* Slider.FilledTrack
* Slider.Thumb
* Slider.Track
* Spacer
* Spinner
* Stack
* Stagger
* Switch
* Text
* Textarea
* Toast 
* Tooltip
* VStack / Column
* ZStack

//key
/**
 * Box
 * Center
 * Container
 * Flex
 * Spacer
 * HStack / Row
 * Stack
 * VStack / Column
 * ZStack
 * 
 * Button
 * ButtonGroup
 * Checkbox 
 * Checkbox.Group
 * FormControl
 * FormContral.Label
 * FormControl.ErrorMessage
 * FormControl.HelperText
 * IconButton
 * Input
 * Link
 * Radio
 * Radio.Group
 * Select
 * Select.Item
 * Slider
 * Slider.Track
 * Slider.Thumb
 * Slider.FilledTrack
 * Switch
 * Textarea
 * 
 * Badge
 * Divider
 * 
 * Alert
 * Progress
 * Spinner
 * Toast 
 * 
 * Text
 * Heading
 * 
 * AlertDialogue
 * Menu
 * Modal
 * Popover
 * Tooltip
 * 
 * Actionsheet
 * 
 * Avatar
 * Icon
 * Image
 * 
 * PresenceTransition
 * Slide
 * Stagger
 * 
 * Fab
 * 
 */
