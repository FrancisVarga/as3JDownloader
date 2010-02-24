package cc.varga.jdownloader.api.commands.actions {
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class ReconnectJD extends JDownloaderCommand {
		
		private var COMMAND_URL : String = "/action/reconnect";
		
		public function ReconnectJD () {
			super();
			
			this.commandURL = COMMAND_URL;
		}
	}
}
