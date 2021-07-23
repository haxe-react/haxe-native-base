package react.native.native_base;

import js.lib.Function;
import react.native.native_base.Checkbox.CheckboxSize;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Tabs')
extern class Tabs extends ReactComponentOfProps<{
	> BoxProps,
	?colorScheme:String,
	?defaultIndex:Int,
	?index:Int,
	?size:CheckboxSize,
	?isFitted:Bool,
	?onChange:Function,
	?variant:TabVariants
}> {
	static inline var Bar = TabsBar;
	static inline var Tab = TabsTab;
	static inline var Views = TabsViews;
	static inline var View = TabsView;
}

enum abstract TabVariants(String) {
	var enclosed;
	var enclosed_colored = 'enclosed-colored';
	var line;
	var soft_rounded = 'soft-rounded';
	var solid_box = 'solid-box';
	var solid_rounded = 'solid-rounded';
}

enum abstract TabAlignValues(String) {
	var center;
	var end;
	var start;
}

@:jsRequire('native-base', 'Tabs.Bar')
extern class TabsBar extends ReactComponentOfProps<{
	> BoxProps,
}> {}

@:jsRequire('native-base', 'Tabs.Tab')
extern class TabsTab extends ReactComponentOfProps<{
	> BoxProps,
}> {}

@:jsRequire('native-base', 'Tabs.Views')
extern class TabsViews extends ReactComponentOfProps<{
	> BoxProps,
}> {}

@:jsRequire('native-base', 'Tabs.View')
extern class TabsView extends ReactComponentOfProps<{
	> BoxProps,
}> {}

