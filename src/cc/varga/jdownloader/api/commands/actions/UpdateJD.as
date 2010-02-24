package cc.varga.jdownloader.api.commands.actions {
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class UpdateJD extends JDownloaderCommand {

		private var COMMAND_URL : String = "/action/update/force(0|1)/";

		public function UpdateJD (force : uint = 1) {
			super();
			
			commandURL = "/action/update/force" + force + "/";
		}
	}
}
