// abstract class Person {
//   String name;
//   Person(this.name);
//   void duty();
// }

// class Student extends Person {
//   int mathMark = 89;
//   Student(String name) : super(name);

//   @override
//   void duty() => print("$name work studying. Math marks: $mathMark");
// }

// class Teacher extends Person {
//   Teacher(String name) : super(name);

//   @override
//   void duty() => print("Sir $name work teaching");
// }


// class SchoolManager<T extends Person> {
//   List<T> members = [];


//   void addMember(T member) {
//     members.add(member);
//     print("${member.name} ko school mein dakhil kar liya gaya hai.");
//   }


//   void runDailyRoutine() {
//     print("\n--- Daily Routine Shuru ---");
//     for (var member in members) {
//       member.duty(); 
//     }
//   }
// }

// void main() {

//   var studentManager = SchoolManager<Student>();
//   studentManager.addMember(Student("Huzaifa"));
//   studentManager.addMember(Student("Haider"));

//   var teacherManager = SchoolManager<Teacher>();
//   teacherManager.addMember(Teacher("Abdullah"));

  
//   studentManager.runDailyRoutine();
//   teacherManager.runDailyRoutine();
// }

