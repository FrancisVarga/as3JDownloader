package cc.varga.jdownloader.api.commands.actions {
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class RestartJD extends JDownloaderCommand {
		
		private var COMMAND_URL : String = "/action/restart";
		
		public function RestartJD () {
			super();
			
			this.commandURL = COMMAND_URL;
		}
	}
}
