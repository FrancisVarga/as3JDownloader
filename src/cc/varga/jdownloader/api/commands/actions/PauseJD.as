package cc.varga.jdownloader.api.commands.actions {
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class PauseJD extends JDownloaderCommand {
		
		private var COMMAND_URL : String = "/action/pause";
		
		public function PauseJD () {
			super();
			
			this.commandURL = COMMAND_URL;
		}
	}
}
