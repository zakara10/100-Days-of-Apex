// Created by: Roshan Kumar
// Email: rohan10kushwaha@gmail.com

public static void  swapTwoNumber(Integer a, Integer b){
    System.debug('Before change :'+ 'a = '+ a+' ' + 'b = '+b);
    a = b - a;
    b = b - a;
    a = b + a;
    System.debug('After change :'+ 'a = '+ a+ ' ' + 'b = '+b);    
}

swapTwoNumber(20,30);
    