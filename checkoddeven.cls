public static String checkoddeven(Integer val){
    if(val == 0)
        return 'Neither odd nor even';
    else{
        Integer store = math.mod(val,2);
        if(store == 0)
            return 'This is even number';
        else
            return 'This is odd number';
    }
}

String check = checkoddeven(0);
System.debug(check);