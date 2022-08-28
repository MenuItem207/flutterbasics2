// variables are containers for values. If I have the value 5 and want to remember it,
// I'll create a variable to store the value
// variables are create like this:
// TYPE VARIABLENAME = VARIABLEVALUE;

// integers are numbers without decimals, such as 1, -5, 0, 100
int integerValue =
    5; // *note the semicolon (;) - all lines must end with a semicolon

// doubles are numbers with decimals, such as 0.1, 0.0, 1.0, -5.0
double doubleValue = 5.5;

// strings are chunks of text within this: 'insert text here'
String stringValue = 'This is a String';

// booleans are true / false values
bool boolean = true;

void main() {
  // variable values can be accessed by simply referencing the name of the variable like so:
  print(integerValue); // prints 5

  // values can also be updated:
  integerValue =
      10; // the new value must be the same type (int, double, String, bool) as the initial value

  integerValue =
      5.5; // this throws an error because integerValue is a variable of type int (integer) and the new value is a double (5.5)
}
