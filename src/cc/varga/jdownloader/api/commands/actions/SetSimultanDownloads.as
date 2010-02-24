package cc.varga.jdownloader.api.commands.actions {
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class SetSimultanDownloads extends JDownloaderCommand {
		
		private var COMMAND_URL : String = "/action/set/download/max/%X%";
		
		public function SetSimultanDownloads (maxSimultanDownloads:String) {
			super();
			
			this.commandURL = "/action/set/download/max/" + maxSimultanDownloads; 
		}
	}
}
