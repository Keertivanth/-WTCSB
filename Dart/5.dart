void main() {
	// final ->value can be assinged only once
	final city= 'Mumbai';
	//	name = 'Peter';     // Throws an error

	final String countryName = 'India';

	// const
	const PI = 3.14;
	const double gravity = 9.8;//const is compile time const./
//   value must be known before program execution.
// It is implicitly final (cannot change).

    //   String a = stdin.readLineSync() ?? "Guest";
    // print(a);
  
}
class Circle {

	final color = 'Red';
	static const PI = 3.14;
}
// void main() {

//String display = dataframe ?? "kv";
// If dataframe has a value → display = dataframe
// If dataframe == null → display = "kv"

  // String? a;
  // a ??= "guest";
  // print(a);
