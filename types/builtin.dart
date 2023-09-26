/*Numbers: int, double
Strings: String
Booleans: bool
Records: (value1, value2)
List: List (aka arrays)
Sets: Set
Maps: Map()
Runes: Rune or characters
Symbols: Symbol
null: Null
*/
/*Object: superclass of all Dart classes, except Null.
Enum: superclass of all enums
Future and Stream: used in asynchronous programming
Iterable: used in for-in-looops and synchronous gen functions
Never: expression never finishes evaluating.
dynamic: disable static checking. Use Object or Object? instead
void: value is never used, often a function's return type.
*/

void turn_string_to_number() {
    var one = int.parse('1');
    assert(one == 1);
}

// void turn_string_to_double() [
//     var onePointOne = double.parse('1');
//     assert(onePontOne == 1.1);
// }

void turn_string_to_int() {
    String oneAsString = 1.toString();
    assert(oneAsString == '1');
}

void turn_double_to_string() {
    String piAsString = 3.14158.toStringAsFixed(2);
    assert(piAsString == '3.14');
}

