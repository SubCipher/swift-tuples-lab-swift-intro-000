/*: Outline
 
 
 # Tuples
 
 ### Readings associated with this lab
 
 * [Tuples](https://github.com/learn-co-curriculum/swift-tuplesReading-readme)

 
 

 */
/*: question1
 ### 1. Create a tuple to represent a person! The tuple should have a person's name in the first field and their age in the second field. Define the tuple as a variable named `person`.
 */
var person:(name: String,age: Int) = ("kris",100)











/*: question2
 ### 2. Print out "<Name> is <Age> years old" using the tuple you created in Question 1.
 */
print("\(person.name) is \(person.age) years old")








/*: question3
 ### 3. It is the person's birthday! Increment the person's age by one year that you created in Question 1.
 */
person.age += 1
print(person.age)






/*: question4
 ### 4. Print out "Happy <Age> birthday, <Name>!" using the `person` variable.
 */
print("Happy \(person.age) birthday,\(person.name)!")








/*: question5
 ### 5. Create another person variable called `someone` using _named_ fields for the name and age.
 */
var someone:(sName:String,sAge:Int) = (person.name,person.age)









/*: question6
 ### 6. Print out "<Name> is <Age> years old" for the `someone` variable you created in Question 5.
 */
print("\(someone.sName) is \(someone.sAge) years old")







/*:
 ### 7. It is `someone`'s birthday! Increment `someone`'s age by one year.
 */
someone.sAge += 1








/*:
 ### 8. Print out "Happy <Age> birthday, <Name>!" using the `someone` variable.
 */

print("Happy \(someone.sAge) birthday,\(someone.sName)!")











/*:
 ### 9. Create a _constant_ tuple called `human`, with named fields for `name` and `age`.
 */
var human:(name:String,age:Int) = ("this Human",99)








/*:
 ### 10. Can you change `human`'s age? Why or why not?
 */

human.age = 11

//var vs. let







//: Look here on the solution branch for the solution link
