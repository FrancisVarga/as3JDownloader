package cc.varga.jdownloader.api {
	import cc.varga.jdownloader.api.route.Route;

	/**
	 * @author Francis Varga
	 */
	public class JDownloaderCommand {
		
		private var _commandURL : String;
		
		public function JDownloaderCommand() {
			
		}
		
		public function set commandURL($route : String):void {
			trace("Route for Command: " + $route);
			_commandURL = $route;
		}
		
		public function get commandURL():String{
			return _commandURL;
		}
	}
}
