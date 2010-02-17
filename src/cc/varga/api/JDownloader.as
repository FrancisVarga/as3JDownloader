package cc.varga.jdownloader.api {
	import mx.collections.ArrayCollection;
	import mx.rpc.events.FaultEvent;
	import mx.rpc.events.ResultEvent;
	import flash.events.EventDispatcher;
	import mx.rpc.http.mxml.HTTPService;

	/**
	 * @author Francis Varga
	 */
	public class JDownloader extends EventDispatcher{

		public static var HOST : String = "http://localhost:";
		public static var PORT : String = "10025";

		public function JDownloader() {
			super();
		}

		public function sendCommand(call : JDownloaderCommand) : void {
			var service : HTTPService = new HTTPService(URL + call.commandURL);
			service.addEventListener(ResultEvent.RESULT, onResult);
			service.addEventListener(FaultEvent.FAULT, onFault);
			service.send();
		}

		private function onFault(event : FaultEvent) : void {
			dispatchEvent(new JDownloaderEvent(JDownloaderEvent.FAULT));
		}

		private function onResult(event : ResultEvent) : void {
			
			if(event is ArrayCollection){
				dispatchEvent(new JDownloaderEvent(JDownloaderEvent.RESULT));
			}
			
		}

		private function get URL():String{
			return HOST + PORT;
		}
	}
}
