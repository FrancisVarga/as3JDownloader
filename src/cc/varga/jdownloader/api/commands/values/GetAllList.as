package cc.varga.jdownloader.api.commands.values {
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class GetAllList extends JDownloaderCommand {
		
		private var COMMAND_URL : String = "/get/downloads/alllist";
		
		public function GetAllList () {
			super();
			
			this.commandURL = COMMAND_URL;
		}
	}
}