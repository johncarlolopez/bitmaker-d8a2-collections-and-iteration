#Exercise 0
my_colours = ["blue","grey","black"]
my_ages = [27,26,25]
my_coin_flips = ["head","tails","head","tails"]
my_performers = ["BTS","Blackpink","Red Velvet"]
my_colours_symbols = [:blue,:grey,:black]

my_dictionary = {
  discourse: "written or spoken communication or debate.",
  pragmatic: "dealing with things sensibly and realistically in a way that is based on practical rather than theoretical considerations.",
  dogmatic: "inclined to lay down principles as incontrovertibly true."
}
my_movies = {
  "Lord of the Rings" => "December 19, 2001",
  "Star Wars" => "May 25, 1977",
  "Harry Potter" => "November 16, 2001"
}
my_cities = {
  "Tokyo, Japan" => 38140000,
  "Beijing, China" => 21240000,
  "Mumbai, India" => 21357000
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
