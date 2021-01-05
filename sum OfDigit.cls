// Created by: Roshan Kumar
// Email: rohan10kushwaha@gmail.com


Integer num =545478;
Integer sum =0;
Integer i=0;
while(num > 0){
    
    sum = math.mod(num , 10 );
    i = i+sum ;
    num = num / 10;
}
System.debug(''+i);