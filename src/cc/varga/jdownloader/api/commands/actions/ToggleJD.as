package cc.varga.jdownloader.api.commands.actions {
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class ToggleJD extends JDownloaderCommand {
		
		private var COMMAND_URL : String = "/action/toggle";
		
		public function ToggleJD () {
			super();
			
			this.commandURL = COMMAND_URL;
		}
	}
}
