package cc.varga.jdownloader.api.commands.actions {
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class ShutdownJD extends JDownloaderCommand {
		
		private var  COMMAND_URL : String = "/action/shutdown";
		
		public function ShutdownJD () {
			super();
			
			this.commandURL = COMMAND_URL;
		}
	}
}
