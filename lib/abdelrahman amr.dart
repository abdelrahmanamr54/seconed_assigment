void main () {
  //q1
 List cartypes = [8,12,18,20,24,26,30];
 for (var item in cartypes) {
  if(item>20&&item<30) {
     print(item);
    }
}
 //q2
   List first= [10,20,30,40,50,55,65,75];
   List sec= [20,25,35,65,50,55,75,80];
   var set1=first.toSet();
  var set2=sec.toSet();
  print(set1);
  print(set2);
  //q3
  void main () {
    List email = [
      'email@email.com',
      'email@email',
      'emailemail@',
      "email.com@email"
    ];
    var mail="email@email.com";
    for(var item in email){
      if(item==mail) {
        print("this email is true");
      }
      else {
        print("this email is false");
      }
    }
  }
  //q4
  firstclass obj=firstclass();
  obj.printlatude();
  obj.printlongtude();
}
 abstract class coordinates{

void  printlongtude();
 void printlatude();
}
class firstclass extends coordinates {
@override
  printlatude() {
    // TODO: implement printlatude
    print(25);
  }
  @override
  void printlongtude() {
    // TODO: implement printlongtude
    print(28);
  }
}
