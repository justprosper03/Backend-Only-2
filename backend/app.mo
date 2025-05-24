 import Debug "mo:base/Debug";
actor Project{
  //var greeting : Text = "Hello Ucc";
  //Debug.print(greeting);
  //let number : Nat = 8;
  //Debug.print(debug_show(number));

  //Creating a simple Record Type 
  type StudentInfo = {
    name : Text; 
    id : Nat;
    isEaten : Bool;
  };

   //var studentInfo : StudentInfo = {
    //name = "Oduro Christabel";
    //id = 123456789;
    //isEaten = false;
  //};

  //Debug.print(debug_show(studentInfo));
 
 // Functions 
// public func addTwoNumbers(num1 : Nat, num2 : Nat): async Nat{
//  var num1 : Nat = 8;
//  var num2 : Nat = 90;
//  var total : Nat = num1 + num2;
//   return total;
//  };

 // Simple Calculator
 public func addTwoNumbers(num1 : Nat, num2 : Nat): async Nat{
  var total : Nat = num1 + num2;
  return total;
 };

 public func mulTwoNumbers(num1 : Nat,  num2 : Nat): async Nat{
  var mul : Nat = num1 * num2;
  return mul;
 };
  public func divTwoNumbers(num1 : Nat,  num2 : Nat): async Nat{
  var div : Nat = num1 / num2;
  return div;
 };
  
  public func subTwoNumbers(num1 : Nat,  num2 : Nat): async Nat{
  var sub : Nat = num1 - num2;
  return sub;
 };
};