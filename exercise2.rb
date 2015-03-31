#EXERCISE 2.1 How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.
#Below I defined the price of the meal in cents to avoid the use of floats.
meal_price = 5500
#Below I defined the tip percentage as 25% or 0.25 because service was excellent. 
tip_percentage = 0.25
#Below I wrote code to calculate the tip amount and printed the amount of the tip using #puts
tip_amount= (meal_price * tip_percentage)/100
puts tip_amount


#EXERCISE 2.2 Try adding a string and an integer. What happens? Find a way to convert the integer so that it works and use #puts to print the answer onscreen.
#When I tried to add the string and integer together, I got an error. So I converted the integer (read: float) into a string. See below.
puts "$" + tip_amount.to_s


#EXERCISE 2.3 Output the result of 45628 * 7839 in a sentence usine string interpolation. 
#Below I did this two different ways:
output = 45628 * 7839
puts "The answer is #{output}!"
#OR
puts "The answer is #{45628 * 7839}!"


#EXERCISE 2.4
#Q: What is the value of the expression (true && false) || (false && true) || !(false && false)
	# true && false = false
	# false || false = false
	# !(false && false) = true
	# false || false || true = true
#A: true (this is my guess)
puts (true && false) || (false && true) || !(false && false)
#I'm still having some trouble grasping the booleans, if(||) and and(&&)  NEED MORE PRACTICE!
