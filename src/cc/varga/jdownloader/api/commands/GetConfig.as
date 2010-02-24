package cc.varga.jdownloader.api.commands {
	
	/**
	 * @author Francis Varga
	 */
	public class GetConfig extends JDownloaderCommand {

		private const COMMAND_URL : String = "/get/config";

		public function GetConfig () {
			super();
		
			super.commandURL = COMMAND_URL;
		}
	}
}
