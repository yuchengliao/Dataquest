package;

class Script {

	static function main() {
		
		var crime_rates = [749, 371, 828, 503, 1379, 425, 408, 542, 1405, 835, 1288, 647, 974, 1383, 455, 658, 675, 615, 2122, 423, 362, 587, 543, 563, 168, 992, 1185, 617, 734, 1263, 784, 352, 397, 575, 481, 598, 1750, 399, 1172, 1294, 992, 522, 1216, 815, 639, 1154, 1993, 919, 594, 1160, 636, 752, 130, 517, 423, 443, 738, 503, 413, 704, 363, 401, 597, 1776, 722, 1548, 616, 1171, 724, 990, 169, 1177, 742];
		
		var second_500 = crime_rates[1] < 500;
		var second_371 = crime_rates[1] <= 371;
		var second_last = crime_rates[1] <= crime_rates[crime_rates.length - 1];
		
		trace( second_500 );
		trace( second_371 );
		trace( second_last );
	}
	
}