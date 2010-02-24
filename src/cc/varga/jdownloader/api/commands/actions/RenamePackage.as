package cc.varga.jdownloader.api.commands.actions {
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class RenamePackage extends JDownloaderCommand {

		private var COMMAND_URL : String = "/action/grabber/rename/(from-name)/(to-name)";

		public function RenamePackage (fromPackage : String, toPackageName : String) {
			super();
			
			this.commandURL = "/action/grabber/rename/" + fromPackage + "/" + toPackageName;
		}
	}
}
