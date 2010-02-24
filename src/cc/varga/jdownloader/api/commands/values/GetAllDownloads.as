package cc.varga.jdownloader.api.commands.values {

	import cc.varga.jdownloader.api.commands.JDownloaderCommand;
	/**
	 * @author Francis Varga
	 */
	public class GetAllDownloads extends JDownloaderCommand {
		
		private var COMMAND_URL : String = "/get/downloads/alllist";
		
		public function GetAllDownloads () {
			super();
			
			this.commandURL = COMMAND_URL;
		}
	}
}
