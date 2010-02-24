package cc.varga.jdownloader.api.data {
	import mx.utils.ObjectProxy;

	/**
	 * @author Francis Varga
	 */
	public class JDownloaderItem extends ObjectProxy {

		public function JDownloaderItem (item : Object = null, uid : String = null, proxyDepth : int = -1) {
			super(item, uid, proxyDepth);
		}
	}
}
