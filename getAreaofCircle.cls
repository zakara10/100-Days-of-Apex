// Created by: Roshan Kumar
// Email: rohan10kushwaha@gmail.com


public static Double getAreaofCircle(Double val){
    System.debug('Radius is '+val);
    Double area = 3.14*val;
    return area;
}
Double store = getAreaofCircle(5);
System.debug('Area of circle '+store);