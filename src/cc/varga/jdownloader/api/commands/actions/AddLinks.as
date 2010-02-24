package cc.varga.jdownloader.api.commands.actions {
	import com.adobe.net.URI;
	import cc.varga.jdownloader.api.commands.JDownloaderCommand;

	/**
	 * @author Francis Varga
	 */
	public class AddLinks extends JDownloaderCommand {

		private var COMMAND_URL : String = "/action/add/links/grabber0/start1/";

		public function AddLinks (links:Array, showGrabber : uint = 0, autoStart : uint = 1) {
			
			super();
			
			this.commandURL = "/action/add/links/grabber" + showGrabber + "/start" + autoStart + "/" + links.join("\n");	
		}
	}
}
