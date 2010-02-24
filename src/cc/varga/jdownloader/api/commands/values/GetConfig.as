package cc.varga.jdownloader.api.commands.values {
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;
	
	/**
	 * @author Francis Varga
	 */
	public class GetConfig extends JDownloaderCommand {

		private const COMMAND_URL : String = "/get/config";

		public function GetConfig () {
			super();
		
			this.commandURL = COMMAND_URL;
		}
	}
}
