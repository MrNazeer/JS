import 'dart:io';
void main()
{
  List a=[[1,["aswin","pondy","19"]],[2,["sonia","karikal","22"]],[3,["praveen","chennai","30"]],[4,["tamizh","pondy","16"]]];
  print("Enter the person name to get detials:");
//   String? b=stdin.ReadLine();
  String? b = stdin.readLineSync();
  for(var i in a)
  {
    for( var j in i[1])
    {
      if(j==b)
      {
        print("NAME:${i[1][0]}");
        print("CITY:${i[1][1]} ");
        print("AGE:${i[1][2]}");
      }
     
      
}
}
}