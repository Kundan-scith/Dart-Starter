void main() {
  
  //Lists
  var myList= [1,2,3,4];
  print(myList);
  print(myList[3]);
  
  //Change an item
  myList[0]=100;
  print(myList);
  
  //Empty List
  var emptyList = [];
  print(emptyList);
  
  //Add to empty List
  emptyList.add(1);
  print(emptyList);
  
  //Add multiple values to list
  emptyList.addAll([100,200,300]);
  print(emptyList);
   
  //Insert at specific position (position, value)
  myList.insert(3,123);
  print(myList);
  
  //Insert multiple values
  myList.insertAll(1,[23,24,25,26]);
  print(myList);
  
  //Mixed list
  var mixedList = [1,2,3,"john", "dart"];
  print(mixedList);
  
  //remove from list
  mixedList.remove("john");
  print(mixedList);
  
  //Remove Specific location
  mixedList.removeAt(2);
  print(mixedList);
  
}
