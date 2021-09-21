package react.native.native_base.props;

typedef RNImageSource = {
	@:optional var uri:String;
	@:optional var width:Int;
	@:optional var height:Int;
	@:optional var scale:Int;
	#if ios
	@:optional var bundle:String;
	@:optional var cache:ImageCacheEnum;
	#end
	@:optional var method:String;
	@:optional var headers:{};
	@:optional var body:String;
}

enum abstract ImageCacheEnum(String) {
	var default_ = 'default';
	var reload;
	var force_cache = 'force-cache';
	var only_if_cached = 'only-if-cached';
}