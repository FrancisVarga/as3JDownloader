package cc.varga.jdownloader.api.commands.actions {
	import flash.filesystem.File;

	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class AddDownloadContainer extends JDownloaderCommand {

		private var COMMAND_URL : String = "/action/add/container/grabber(0|1)/start(0|1)/%X%";		

		public function AddDownloadContainer (dlcContainer : File, showGrabber : uint = 0, autoStart : uint = 1) {
			super();
			
			this.commandURL = "/action/add/container/grabber" + showGrabber + "/start" + autoStart + "/" + dlcContainer.url;
		}
	}
}
