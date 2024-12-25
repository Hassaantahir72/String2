void main() {
  // I will use string and convert the text in upper and lower case

  String name = 'I want to learn Programming';

  print(name);
  // Now I will convert this text into uppercase letter
  print(name.toUpperCase());
  // Similarly, now I will convert it into lowercase letter
  print(name.toLowerCase());

  print(name[3].toUpperCase());

  // Now I will split this text
  print(name.split(''));

  // Now If I want to replace some text from the current text then I use
  print(name.replaceAll('Programming', 'Dart'));

// IF we want to check that this word is present in our text or not then we use

  print(name.contains(
      'Dart')); /* It gives false because you can see Dart word
                                    is not present in our text */

  print(name.contains('want'));
  /* This will show true because we can see that this word is present in our
  text */
}
