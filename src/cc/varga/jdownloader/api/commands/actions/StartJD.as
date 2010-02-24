package cc.varga.jdownloader.api.commands.actions {
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class StartJD extends JDownloaderCommand {
		
		private var COMMAND_URL : String = "/action/start";
		
		public function StartJD () {
			super();
			this.commandURL = COMMAND_URL;
		}
	}
}
