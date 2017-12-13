# Let's do our own Bitmaker version of [FizzBuzz](http://en.wikipedia.org/wiki/Fizz_buzz), which is the name of a classic job interview coding problem.
#
# Write a program in a file called **exercise10.rb** that loops over the numbers from 1 to 100. If the number is a multiple of three, output the string "Bit". For multiples of five, output "Maker". For numbers which are multiples of both three and five, output "BitMaker". Otherwise output the number itself.
#
# To solve this problem you will likely need to search the web. Start with the particular aspect of the question you are unsure of, such as "how to check if a number is a multiple of another in ruby". Do use online resources, but do not read or copy an entire solution to the problem. Make sure the code you submit is your own. You will learn much more if you work through it yourself!
#
# As always, don't forget to commit your work as you make progress.
100.times {|num|
  if ((num % 3) == 0) && ((num % 5) == 0)
    puts "BitMaker"
  else
    if (num % 3) == 0
      puts "Bit"
    elsif (num % 5) == 0
      puts "Maker"
    else
      puts num
    end
  end
}
