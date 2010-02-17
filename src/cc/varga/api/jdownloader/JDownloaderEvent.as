package cc.varga.api.jdownloader {
	import flash.events.Event;

	/**
	 * @author Francis Varga
	 */
	public class JDownloaderEvent extends Event {
		public static const RESULT : String = "RESULT";
		public static const FAULT : String = "FAULT";

		
		
		public function JDownloaderEvent(type : String, bubbles : Boolean = false, cancelable : Boolean = false) {
			super(type, bubbles, cancelable);
		}
	}
}
