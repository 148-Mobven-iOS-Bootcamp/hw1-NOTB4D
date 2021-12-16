/*
 this program written by Eser
 */


import UIKit
// we defined our variables and assigned their initial values
var result = 1
var number = 0
var number2 = 1


repeat {
    result = (number + number2)
    number = number2
    number2 = result
    
    //Check result is between 750 and 1000
    if (result > 750 && result < 1000)
    {
        print("Sayılar : \(result)")
        
    }
    //if te result is less than 1000, continue the loop
}while (result < 1000 )
