
// palidrome
// void main(){
//   String word = 'madam';
//   String reversed = '';

//   for(int i=word.length-1;i>=0;i--){
//     reversed = reversed + word[i];
//   }
//   if(word ==reversed){
//     print('this word is palindrome');
//   }else{
//     print('not ');
//   }
// }


//reverse String
// void main() {
//   String name = "Fouzan";
//   String reversed = "";

//   for (int i = name.length - 1; i >= 0; i--) {
//     reversed = reversed + name[i];
//   }

//   print(reversed);
// }


void main(){
  String name = 'Fouzan';
  String reversed = '';

  for(int i=name.length-1;i>=0;i--){
    reversed = reversed +name[i];
  }
  print(reversed);
}

//Dart Crud operations

// void main() {
//   List<String> students = [];

//   // Add
//   students.add("John");
//   students.add("Mike");
//   students.add("David");

//   print("After Add:");
//   print(students);

//   // Edit
//   students[1] = "Alex";

//   print("\nAfter Edit:");
//   print(students);

//   // Delete
//   students.removeAt(0);

//   print("\nAfter Delete:");
//   print(students);

//   // List/View
//   print("\nStudent List:");
//   for (var student in students) {
//     print(student);
//   }
// }