def cheese_and_crackers(cheese_count, boxes_of_crackers) #defining the function with 2 variables
  puts "You have #{cheese_count} cheese" #puts a string with string interprolation
  puts "You have #{boxes_of_crackers} boxes of crackers" #as above
  puts "Man thats enough for a party!" #puts a string
  puts "Get a blanket!" #as above
end #closes the function

puts "We can just give the function numbers directly"
cheese_and_crackers(20,30)

puts "Or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts " And we can combine the two, varabiles and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
