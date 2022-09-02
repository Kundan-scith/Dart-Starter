void main() {
  //Maps key/Value pairs
  var salary = {"John":1000, "Rick":2000};
  print(salary);
  print(salary["John"]);
  
  //Show Values
  print(salary.values);
  
  //Show Keys
  print(salary.keys);
  
  //Show Length
  print(salary.length);
  
  //Add Entry
  salary["Tom"]=2050;
  print(salary);
  
  //Add many things
  salary.addAll({"jerry":2000,"Mickey":100,"Donald":2000});
  print(salary);
  
  //Delete an entry
  salary.remove("jerry");
  print("salary: $salary");
  
  //Delete all
  salary.clear();
  print("salary: $salary");
  
}
