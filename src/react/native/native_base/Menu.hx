package react.native.native_base;

import haxe.extern.EitherType;
import react.native.native_base.props.TextProps;
import react.BaseProps.BasePropsWithOptChildren;
import react.native.native_base.props.PressableProps;
import react.native.native_base.Checkbox.CheckboxSize;
import react.native.native_base.types.FontSize;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Menu')
extern class Menu extends ReactComponentOfProps<{
	> BoxProps,
	> MenuProps,
}> {
	static inline var Group = MenuGroup;
	static inline var Item = MenuItem;
	static inline var ItemOption = MenuItemOption;
	static inline var OptionGroup = MenuOptionGroup;
}

typedef MenuProps = {
	@:optional var trigger:(props:{}, state:{open:Bool}) -> ReactFragment;
	@:optional var onOpen:()->Void;
	@:optional var onClose:()->Void;
	@:optional var closeOnSelect:Bool;
	@:optional var defaultIsOpen:Bool;
	@:optional var isOpen:Bool;
	@:optional var crossOffset:Int;
	@:optional var offset:Int;
	@:optional var shouldOverlapWithTrigger:Bool;
	@:optional var placement:MenuPlacement;
	@:optional var shouldFlip:Bool;
}

@:jsRequire('native-base', 'Menu.Item')
extern class MenuItem extends ReactComponentOfProps<{
	> PressableProps,
	> BasePropsWithOptChildren,
	?isDisabled:Bool,
	?_text:TextProps,
	?textValue:String
}> {}

@:jsRequire('native-base', 'Menu.ItemOption')
extern class MenuItemOption extends ReactComponentOfProps<{
	> PressableProps,
	> BasePropsWithOptChildren,
	?isDisabled:Bool,
	?_text:TextProps,
	?textValue:String,
	?value:EitherType<String, Int>
}> {}

@:jsRequire('native-base', 'Menu.Group')
extern class MenuGroup extends ReactComponentOfProps<{
	> BasePropsWithOptChildren,
	?title:String,
	?_title:TextProps,
}> {}

@:jsRequire('native-base', 'Menu.OptionGroup')
extern class MenuOptionGroup extends ReactComponentOfProps<{
	> BasePropsWithOptChildren,
	?title:String,
	?_title:TextProps,
	?type:MenuOptionGroupType,
	?defaultValue:EitherType<String, Int>,
	?value:EitherType<Array<String>, Array<Int>>,
	?onChange:(value:EitherType<Array<String>, Array<Int>>)->Void
}> {}

enum abstract MenuOptionGroupType(String) {
	var checkbox;
	var radio;
}

enum abstract MenuPlacement(String) {
	var bottom;
	var top;
	var left;
	var right;
	var top_left = 'top left';
	var top_right = 'top right';
	var bottom_left = 'bottom left';
	var bottom_right = 'bottom right';
	var right_top = 'right top';
	var right_bottom = 'right bottom';
	var left_top = 'left top';
	var left_bottom = 'left bottom';
}