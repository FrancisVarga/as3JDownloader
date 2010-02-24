package cc.varga.jdownloader.api.commands.actions {
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class StopJD extends JDownloaderCommand {
		
		private var COMMAND_URL  : String = "/action/stop";
		
		public function StopJD () {
			super();
			
			this.commandURL = COMMAND_URL;
		}
	}
}
