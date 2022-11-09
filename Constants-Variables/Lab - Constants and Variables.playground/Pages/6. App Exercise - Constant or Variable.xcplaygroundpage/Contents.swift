/*:
## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
- Name: The user's name
- Age: The user's age
- Number of steps taken today: The number of steps that a user has taken today
- Goal number of steps: The user's goal for number of steps to take each day
- Average heart rate: The user's average heart rate over the last 24 hours
 */
struct fitnessTracker
{   let name : String
    var age : Int
    var numberOfSteps : Int
    let goalSteps : Int
    let averageHeartRate : Int
}

let Kushagra = fitnessTracker(name: "Kushagra", age: 20, numberOfSteps: 1230, goalSteps: 5000, averageHeartRate: 69)
print(Kushagra)
print("name - is a string, and is unique for a person, so it'll never change the value")
print("age - Since age is also a changing parameter")
print("numberOfSteps - it'll vary for the person, from time to time, on basis of activity")
print("goalSteps - it is a fixed goal, so nebver changes")
print("averageHeartRate - for 24 hours, it'll be a calculated average of heart rate, so it will be a fixed parameter")


/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
