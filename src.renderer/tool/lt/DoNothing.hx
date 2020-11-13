package tool.lt;

class DoNothing extends tool.LayerTool<Int> {
	public function new() {
		super();
	}

	override function onMouseMove(m:Coords) {
		super.onMouseMove(m);
		editor.cursor.set(Forbidden);
	}
}