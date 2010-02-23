package cc.varga.jdownloader.api.route {
	
	import cc.varga.jdownloader.api.route.*;

	/**
	 * @author Francis Varga
	 */
	public class Route {
		
		public static function get ActionRoute():ACTIONS{
			return new ACTIONS();
		}
		
		public static function get GETRoute():GET{
			return new GET();
		}
		
	}
}
