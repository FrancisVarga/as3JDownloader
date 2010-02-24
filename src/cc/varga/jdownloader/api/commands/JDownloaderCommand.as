package cc.varga.jdownloader.api.commands {

	/**
	 * @author Francis Varga
	 */
	public class JDownloaderCommand {
		
		private var _URL : String = "http://localhost";
		private var _PORT : String = "10025";
		
		private var _commandURL : String;
		
		public function JDownloaderCommand() {
			
		}
		
		public function set commandURL($route : String):void {
			_commandURL = $route;
		}
		
		public function get commandURL():String{
			return URL + ":" + PORT + _commandURL;
		}
		
		public function get URL():String {
			return _URL;
		}
		
		public function set URL(value : String):void{
			this._URL = value;
		}
		
		public function get PORT():String{
			return _PORT;
		}
		
		public function set PORT (value : String) : void {
			this._PORT = value;	
		}
	}
}
