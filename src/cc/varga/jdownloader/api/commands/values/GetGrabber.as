package cc.varga.jdownloader.api.commands.values {

	import cc.varga.jdownloader.api.commands.JDownloaderCommand;
	/**
	 * @author Francis Varga
	 */
	public class GetGrabber extends JDownloaderCommand {
	
		private var COMMAND_URL : String = "/get/grabber";
	
		public function GetGrabber () {
			super();
			
			super.commandURL = COMMAND_URL;
		}
	}
}
