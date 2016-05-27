package;

import python.Lib;
import sys.io.File;

class Script {
	
	static function main() {
		
		var pantry = ["apple", "orange", "grape", "apple", "orange", "apple", "tomato", "potato", "grape"];
		
		var pantry_counts = new Map<String, Int>();
		
		for ( item in pantry ) {
			if ( pantry_counts.exists( item )) {
				pantry_counts.set( item, pantry_counts.get( item ) + 1 );
			} else {
				pantry_counts.set( item, 1 );
			}
		}
		
		trace( pantry_counts );
	}

}