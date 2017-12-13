# PizzaMaker wants to handle bulk orders of pizzas, with varying amounts of toppings on each. Ask the user for a number of pizzas - call it quantity. We then want to ask the user for quantity more numbers - the number of toppings on that pizza - and print them out as in the following example.
#
# How many pizzas do you want to order? $ 3 How many toppings for pizza 1? $ 5 You have ordered a pizza with 5 toppings. How many toppings for pizza 2? $ 1 You have ordered a pizza with 1 toppings. How many toppings for pizza 3? $ 4 You have ordered a pizza with 4 toppings. You will need:
#
# to ask the user for input twice. a loop of some kind. to make sure your variables are what you think they are! Convert them to integers if needed.
quantity = 0
pizza_topings = []
print "Thanks for calling PizzaMaker, how many pizzas would you like?"
loop do
  quantity = gets.chomp.to_i
  if quantity > 0
    break
  end
  puts "Please enter a valid number (>1)"
end

quantity.times { |num|
  print "How many toppings do you want for pizza ##{num+1}:"
  user_num = gets.chomp.to_i
  # pizza_topings << user_num
  puts "You have ordered a pizza with #{user_num} topping/s"
}
