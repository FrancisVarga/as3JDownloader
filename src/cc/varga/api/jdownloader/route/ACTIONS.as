package cc.varga.jdownloader.api.route {

	/**
	 * @author Francis Varga
	 */
	internal class ACTIONS {
		
		public const START : String = "/action/start";
		public const PAUSE : String = "/action/pause";
		public const STOP : String = "/action/stop";
		public const TOGGLE : String = "/action/toggle";
		public const RECONNECT : String = "/action/reconnect";
		public const RESTART : String = "/action/restart";
		public const SHUTDOWN : String = "/action/shutdown";
		
		public function get UPDATE(force : String):String{
			return "/action/update/force"+force+"/";
		}
		
		public function get SET():SET{
			return new SET();
		}
		
	}
}
