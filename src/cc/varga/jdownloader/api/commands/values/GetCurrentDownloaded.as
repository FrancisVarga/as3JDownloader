package cc.varga.jdownloader.api.commands.values {
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class GetCurrentDownloaded extends JDownloaderCommand {
		
		private var COMMAND_URL : String = "/get/downloads/currentlist";
		
		public function GetCurrentDownloaded () {
			super();
			
			this.commandURL = COMMAND_URL;
		}
	}
}
