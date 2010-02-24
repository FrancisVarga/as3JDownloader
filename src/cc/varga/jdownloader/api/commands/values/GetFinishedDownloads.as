package cc.varga.jdownloader.api.commands.values {
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class GetFinishedDownloads extends JDownloaderCommand {
		
		private var COMMAND_URL : String = "/get/downloads/finishedlist";
		
		public function GetFinishedDownloads () {
			super();
			
			this.commandURL = COMMAND_URL;
		}
	}
}
