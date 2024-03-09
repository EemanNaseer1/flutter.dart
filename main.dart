void main(){
 List studentId = [65, "eeman naseer", "Id"];
 print(studentId[2]);
 print(studentId);
 
 List marksSheet = [78, 84, 54, 34, 98];
 print(marksSheet[0] + marksSheet[1] + marksSheet[0] + marksSheet[1] + marksSheet[1]);

 print(studentId);
 print(studentId.length);
 print(studentId.elementAt(2));
 studentId[0] = "45";
 print(studentId);
}