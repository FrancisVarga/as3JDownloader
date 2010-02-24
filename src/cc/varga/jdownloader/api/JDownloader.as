package cc.varga.jdownloader.api {

	import cc.varga.jdownloader.api.commands.JDownloaderCommand;
	import mx.collections.ArrayCollection;
	import mx.rpc.events.FaultEvent;
	import mx.rpc.events.ResultEvent;

	import flash.events.EventDispatcher;

	import mx.rpc.http.mxml.HTTPService;

	/**
	 * @author Francis Varga
	 */
	public class JDownloader extends EventDispatcher {

		private var _faultFunction : Function = null;
		private var _resultFunction : Function = null;

		public function JDownloader () {
			super();
		}

		public function sendCommand (call : JDownloaderCommand) : void {
			var service : HTTPService = new HTTPService(call.commandURL);
			service.useProxy = false;
			service.url = call.commandURL;
			
			if(_resultFunction != null) service.addEventListener(ResultEvent.RESULT, _resultFunction);
			else service.addEventListener(ResultEvent.RESULT, this.onResult);
			
			if(_faultFunction != null) service.addEventListener(FaultEvent.FAULT, _faultFunction);
			else  service.addEventListener(ResultEvent.RESULT, this.onFault);
			
			service.send();
		}

		public function set onFaultFunction (value : Function) : void { 	_faultFunction = value; 	}

		public function set onResultFunction (value : Function) : void { _resultFunction = value; 	}

		private function onFault (event : FaultEvent) : void {
			dispatchEvent(new JDownloaderEvent(JDownloaderEvent.FAULT));
		}

		private function onResult (event : ResultEvent) : void {
			
			if(event.result is ArrayCollection) {
				
			} else if (event.result is Object) {
				
			}
			
			dispatchEvent(new JDownloaderEvent(JDownloaderEvent.RESULT));
		}

	}
}
