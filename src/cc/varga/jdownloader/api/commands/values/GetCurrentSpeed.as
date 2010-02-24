package cc.varga.jdownloader.api.commands.values {

	import cc.varga.jdownloader.api.commands.JDownloaderCommand;
	/**
	 * @author Francis Varga
	 */
	public class GetCurrentSpeed extends JDownloaderCommand {
		
		private var COMMAND_URL : String = "/get/speed";
		
		public function GetCurrentSpeed () {
			super();
		
			super.commandURL = COMMAND_URL;
		}
	}
}
