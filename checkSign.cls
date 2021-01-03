public static String checkSign(Integer value){
    if(value == 0)
        return 'Neither positive nor negative';
    else if(value > 0)
        return 'This is positive number';
    else
        return 'This is negative number';
}

String check = checkSign(8);
System.debug(check);