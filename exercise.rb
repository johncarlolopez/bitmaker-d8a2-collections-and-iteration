#Exercise 0
my_colours = ["blue","grey","black"]
my_ages = [27,26,25]
my_coin_flips = ["heads","tails","heads","tails"]
my_performers = ["BTS","Blackpink","Red Velvet"]
my_colours_symbols = [:blue,:grey,:black]

my_dictionary = {
  discourse: "written or spoken communication or debate.",
  pragmatic: "dealing with things sensibly and realistically in a way that is based on practical rather than theoretical considerations.",
  dogmatic: "inclined to lay down principles as incontrovertibly true."
}
my_movies = {
  "Lord of the Rings" => "2001",
  "Star Wars" => "1977",
  "Harry Potter" => "2001"
}
my_cities = {
  "Tokyo" => 38140000,
  "Beijing" => 21240000,
  "Mumbai" => 21357000
}
my_relatives = {
  "Bob" => 27,
  "Joe" => 26,
  "Jane" => 25
}

#Exercise 1
# 1. Print out the array of coin flips.
print my_coin_flips
# 2. Print out the first element of the array of your favourite colours.
puts "\n" + my_colours.first
# 3. Output the sorted version of the array of your friends and family members' ages.
print my_ages.sort
# 4. Add a new baby (0 years old) to the array of your family's ages.
my_ages << 0
# 5. Using the hash of movie information, access and print the year of one of the movies.
puts "\n" + my_movies["Star Wars"]

# Exercise 2
# 1. Print out the last element of the array of your favourite colours.
# Note: this should work for an array of any size!
puts my_colours.last
# 2. Add a new city to the hash of cities and population.
my_cities["Sao Paulo, Brazil"] = 21297000
# 3. Reverse the array of coin flips and save it.
my_coin_flips.reverse!
# 4. Print out the population of one of the cities.
puts my_cities[my_cities.keys.sample]
# 5. Print out a sentence about each item in the array of performing artists. For example:
#   * I think Pearl Jam is great.
#   * I think Lady Gaga is great.
#   * I think Pink Floyd is great.
my_performers.each do |name|
  puts "I think #{name} is great."
end

# Exercise 3
# 1. Print out the first two performing artists in that array.
puts "#{my_performers[0..1]}"
# 2. For each of your favourite movies, print out a sentence about when the movie was released. For example:
#   * Avatar came out in 2009.
#   * Mean Girls came out in 2004.
#   * The Matrix came out in 1999.
my_movies.each do |name,year|
  puts "#{name} came out in #{year}."
end
# 3. Sort and reverse the array of ages of your family. Save it and print it to the screen.
#   * See if you can sort and reverse the array on one line!
my_ages.sort.reverse!
puts "#{my_ages}"
# 4. Add "Beauty and the Beast" movie to your hash of movies information, but with a twist: the movie was released both in 1991 and in 2017. Print it out.
my_movies["Beauty and the Beast"] = [1991,2017]
puts "#{my_movies["Beauty and the Beast"]}"

# Exercise 4
# 1. Print out all of the ages of your friends/family that are less than 30 (or any number where some ages will not be printed!).
# ages = []
# my_ages.each do |age|
#   if age < 27
#     ages << age
#   end
# end
# print "#{ages}\n"
print "#{my_ages.select {|age| age < 27}}\n"
# much better way of doing selection
# 2. Find and output the age of the oldest person in your friends/family array.
print "#{my_ages.max}\n"
# 3. Count how many times you flipped 'heads' using the coin flips array.
# count = 0
# my_coin_flips.each do |coin|
#   puts coin.to_s.downcase
#   if coin.to_s.downcase == "heads"
#     count +=1
#   end
# end
# puts count
print "#{(my_coin_flips.select {|coin| coin == "heads"}).count}\n"
# more concise way
# 4. You realize one of the performing artists in your list is no longer a favourite. Remove one of them from the array.
my_performers.pop
# 5. Pick a city in your city population hash and change its population.
my_cities["Beijing"] = 21240001

#Exercise 5

# 1. Find the sum total of the population in the hash of cities.
puts my_cities.values.reduce(:+)
#combines all element in an array with binary operator, in this case + . :symbol is used to denote using actual operator and not just string
#works with alias .inject as well
# 2. Using your hash containing the names of your family and friends with their ages, print out one of two messages for each depending on their age. For example:
#   * Martha is old.
#   * Stewart is young.
#   * Holly is young.
my_relatives.each do |name,age|
  if age >= 27
    puts "#{name} is old"
  else
    puts "#{name} is young"
  end
end
# 3. Print out the last two colours in your array of favourite colours.
print "#{my_colours[-2..-1]}\n"
# 4. Increase by 1 the age of everyone in your array of ages. Print it out.
print "#{my_ages.map {|age| age + 1}}\n"
# 5. Add two new colours to your array of favourite colours.
# my_colours << "purple"
# my_colours << "yellow"
my_colours.insert(-1,"purple","yellow")
#adds to the end but also allows to insert multiple

# Exercise 6
# 1. Make a new hash that contains a list of movies for each year. Each list of movies should be an array. Below is some data you can use.
#   * 1999: The Matrix, Star Wars: Episode 1, The Mummy
#   * 2009: Avatar, Star Trek, District 9
#   * 2019: How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9
movies = {
  1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}
# 2. Make a new array that contains each row of the buttons on a phone. Each row should be an array.
#   * The rows on a phone are: ```1 2 3```, ```4 5 6```, ```7 8 9```, ```* 0 #```
phone = [[1,2,3],[4,5,6],[7,8,9],['*',0,'#']]
# 3. Make a new array that contains information about three countries. Each country should be a hash that has a name, a continent, and whether or not it is an island.
countries = [
  {
    name: "Canada",
    continent: "North America",
    is_island: false
  },
  {
    name: "South Africa",
    continent: "Africa",
    is_island: false
  },
  {
    name: "United Kingdom",
    continent: "Europe",
    is_island: true
  }
]

# Exercise 7

# 1. Output the message "I will not skateboard in the halls" 20 times.
20.times {puts "I will not skateboard in the halls"}
# 2. Create an array consisting of the above message. It should appear in the array 20 times.
# detention = []
# 20.times {detention << "I will not skateboard in the halls"}
detention = Array.new(20, "I will not skateboard in the halls")
# a simpler way to do the same command but utilizing the Array.new
# 3. Create an array consisting of the numbers between 1 and 50.
onetofifty = (1..50).to_a
# 4. Use an each loop to find the sum of the numbers in the above array.
puts onetofifty.reduce(:+)
# 5. Create a new array which has three of each number up to 50.
# tripleonefifty = []
# (1..50).to_a.each {|num| tripleonefifty.insert(Array.new(3, num )) }
# tripleonefifty.flatten!
# puts tripleonefifty
print "#{((1..50).to_a.map {|num| (Array.new(3, num )) }).flatten}\n"
#   * Ie. ```[1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50]``` and so on, up to 50.
# 6. Make a new array out all of the countries from the hash in Exercise 6 that are not islands. Print out both arrays.
#make 3 array, join,sort
print "#{countries.select {|country| country[:is_island] == true}}\n"
