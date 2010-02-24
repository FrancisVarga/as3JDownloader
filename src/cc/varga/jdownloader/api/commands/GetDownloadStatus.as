package cc.varga.jdownloader.api.commands {

	/**
	 * @author Francis Varga
	 */
	public class GetDownloadStatus extends JDownloaderCommand {
		
		private var COMMAND_URL : String = "/get/downloadstatus";
		
		public function GetDownloadStatus () {
			super();
			
			super.commandURL = COMMAND_URL;
		}
	}
}
