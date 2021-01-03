// Created by: Roshan Kumar
// Email: rohan10kushwaha@gmail.com

public static Integer greaterofThree(Integer a,Integer b,Integer c){
    return (a>b) ? ((a>c) ? a : c) : ((b>c) ? b : c);      
}
Integer store = greaterofThree(5,4,3);
System.debug('The greater number is ' + store);
