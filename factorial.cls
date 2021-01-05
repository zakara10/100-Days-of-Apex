// Created by: Roshan Kumar
// Email: rohan10kushwaha@gmail.com 

Integer num = 5;
Integer fact = 1;
Integer i =num;
while (num > 0){   
    fact = fact * num;
    num--;
}
System.debug('The factorial of '+ i + ' number is '+ fact);