void main() 
{
   // Program demonstrating Conditional operations 

  var a = 25;
  
  var b = a == 25 ? true : false;
  print(b);

   // Program demonstrating Cascade Notation Index Operator
  var myList = []
    ..add(5)
    ..add(10)
    ..add(15)
    ..add(20);

  print(myList); 

  // Program demonstrating Index Operator
  
  // Accessing Elements in a List ([])

  var ages = [15, 25, 35, 45];
  
  // Accessing the second element (index 1)
  print(ages[1]); 

  // Modifying Elements in a List ([]=)

  var num = [5, 15, 25, 35];
  
  // Updating the second element (index 1)
  num[1] = 55;
  
  print(num); 
}