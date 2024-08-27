package socketing;

import socketing.uuid.Uuid;

class Util {
	public static function generateUUID():String {
		return Uuid.v1();
	}
}
