package cc.varga.api.jdownloader {
	import flash.events.Event;

	/**
	 * @author Francis Varga
	 */
	public class JDownloaderEvent extends Event {
		
		public static const RESULT : String = "result_event";
		public static const FAULT : String = "fault_event";
		
		public function JDownloaderEvent(type : String, bubbles : Boolean = false, cancelable : Boolean = false) {
			super(type, bubbles, cancelable);
		}
	}
}
