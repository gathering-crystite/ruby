# ex19.rb
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end
# only print party line if there's enough food.
# ask the user for the numbers of cheese and crackers
# use .to_i and gets.chomp to ask the user

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "PR, we can use variables from our script:"
amount_of_cheese = 10
amount_of crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)