package react.native.native_base.types;


enum abstract Display(String) {
	var _inline = 'inline';
	var block;
	var contents;
	var flex;
	var grid;
	var inline_block = 'inline-block';
	var inline_flex = 'inline-flex';
	var inline_grid = 'inline-grid';
	var inline_table = 'inline-table';
	var list_item = 'list-item';
	var run_in = 'run-in';
	var table;
	var table_column_group = 'table-column-group';
	var table_header_group = 'table-header-group';
	var table_footer_group = 'table-footer-group';
	var table_cell = 'table-cell';
	var table_column = 'table-column';
	var table_row = 'table-row';
	var none;
	var initial;
	var inherit;
	
	public function new(value:String) {
		this = value;
	}

}