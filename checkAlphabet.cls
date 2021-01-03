// Created by: Roshan Kumar
// Email: rohan10kushwaha@gmail.com 


public static String checkAlphabet(String val){
    
    if(val >= 'a' && val <= 'Z' || val >= 'A' && val <= 'Z')
        return 'This is a aplhabet';
    else
        return 'This is not alphabet';
}

String str = checkAlphabet('5');
System.debug(str);