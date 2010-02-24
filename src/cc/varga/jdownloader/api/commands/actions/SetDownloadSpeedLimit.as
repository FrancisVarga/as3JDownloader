package cc.varga.jdownloader.api.commands.actions {
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class SetDownloadSpeedLimit extends JDownloaderCommand {
		
		private var COMMAND_URL : String = "/action/set/download/limit/%X%";
		
		public function SetDownloadSpeedLimit (speedLimt : String) {
			super();
			
			this.commandURL = "/action/set/download/limit/" + speedLimt;
		}
	}
}
