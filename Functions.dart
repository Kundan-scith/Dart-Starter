void main() {
  //Function 1
  myFunc(){
    return "Hello Functions!";
  }
  var functions = myFunc();
  print(functions);
  
  //Function 2
  func(String name){
    return "Hello $name";
  }
  print(func("John"));
  
  //Function 3
  func1(String name1, name2){
    return "Hello $name1 and $name2";
  }
  print(func1("Tom","Jerry"));
}
