package react.native.native_base;

import react.ReactComponent;
import react.native.component.props.ViewProps;

@:jsRequire('native-base', 'Drawer')
extern class Drawer extends ReactComponentOfProps<{
	>ViewProps,
	?type:String,
	?tapToClose:Bool,
	?openDrawerOffset:Float,
	?content:Dynamic

	}> {
		public var _root:Dynamic;
	}

class DrawerOpts {
	public function open():Void {}
	public function close():Void {}
}