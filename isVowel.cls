public static String isVowel(String input){
    String[] chars =  input.split('');
    System.debug(chars.size());
    if(chars.size()>=1 && input != '') {
        String first = chars[0];
        if(first=='a'||first=='e'||first=='i'||first=='o'||first=='u'||first=='A'||first=='E'||first=='I'||first=='O'||first=='U')
            return 'It is a VOWEL';
        else    
            return 'It is a CONSONANT';
    }
    else
        return 'please enter  a  character ';
}

String check = isVowel('');
System.debug(check);