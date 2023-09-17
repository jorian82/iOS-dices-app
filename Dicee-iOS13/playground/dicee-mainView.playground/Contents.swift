import UIKit

var greeting = "Hello, playground"

////////        Inside the global class controller
//    We needed some global variables to store the dice status between rolls, that is why we added these 2 variables
//    var leftDiceNumber = 5
//    var rightDiceNumber = 3
 
////////        Inside the button action funtion
//        Setting the value of the View Images to an static value
//        print("Button got tapped");
//        imageViewDiceLeft.image = UIImage(imageLiteralResourceName: "DiceSix");
//        imageViewDiceRight.image = UIImage(imageLiteralResourceName: "DiceFour");
//
//        imageViewDiceLeft.alpha = 0.5;
//        imageViewDiceRight.alpha = 0.2;

// We use let to define a constant, this array is not changing the values conatined, so it does not require the VAR designation
let diceValues = [
    UIImage(imageLiteralResourceName: "DiceOne"),
    UIImage(imageLiteralResourceName: "DiceTwo"),
    UIImage(imageLiteralResourceName: "DiceThree"),
    UIImage(imageLiteralResourceName: "DiceFour"),
    UIImage(imageLiteralResourceName: "DiceFive"),
    UIImage(imageLiteralResourceName: "DiceSix")
]

//        Code to cycle the values from the arrayß
//        leftDiceNumber += 1///= leftDiceNumber + 1
//        rightDiceNumber -= 1//= rightDiceNumber - 1
//
//        We're taking advantage of the inline var varible values in print function by simply add \() to the variable we want the value to print
//        print("Values changed: \(leftDiceNumber), \(rightDiceNumber)")
//
//        if (leftDiceNumber == 6) {
//            leftDiceNumber = 0
//        }
//
//        if(rightDiceNumber == -1) {
//            rightDiceNumber = 5
//        }
//
//        print("Validated values: \(leftDiceNumber), \(rightDiceNumber)")

