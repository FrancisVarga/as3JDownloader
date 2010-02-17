package cc.varga.api.jdownloader.route {

	/**
	 * @author Francis Varga
	 */
	public class SET {

		public function get DOWNLOAD_LIMIT(limit : String) : String {
			return "/action/set/download/limit/" + limit;
		}

		public function get DOWNLOAD_SIM_MAx(limit : String) : String {
			return "/action/set/download/max/" + limit;
		}
	}
}
