import UIKit

var greeting = "Hello, playground"

let temperature = 5

switch temperature
{   case Int.min...10:
        print("Cold tempearture")
    case 10...40:
        print("Moderate Temperature")
    case 50...100:
        print("SuperHot")
    default:
        print("Not valid")
}
