![Bitmaker](https://github.com/johncarlolopez/bitmaker-reference/blob/master/bitmakerlogo.svg)
# 02 - Programming Fundamentals: Collections and Iteration
## Wednesday, Dec 13th

### Exercise 0
___
#### Creating Arrays and Hashes

Save each of the following arrays and hashes into variables. You will use them throughout the assignment.

Eg. ``` fav_colours = ``` ...

Create an array for each item below that contains the given information:

* your favourite colours
* the age of you and your siblings/cousins/friends
* flip a coin 5 times and record whether or not the result was 'heads'
* your three favourite performing artists
* your favourite colours again (this time as symbols instead of strings)

Create a hash for each item below that contains the given information:

* three words and their definitions
* your favourite movie names and their year of creation
* three cities of the world and their population
* the names of your siblings/cousins/friends and their ages

After you've done that you should run your code to make sure there aren't any syntax errors. You should get in the habit of running your code after each step in order to catch any mistakes as soon as they're introduced.


### Exercise 1
___
1. Print out the array of coin flips.
2. Print out the first element of the array of your favourite colours.
3. Output the sorted version of the array of your friends and family members' ages.
4. Add a new baby (0 years old) to the array of your family's ages.
5. Using the hash of movie information, access and print the year of one of the movies.

If you haven't done so recently, now would be a good time to check that your code works and commit once it does.


### Exercise 2
___
1. Print out the last element of the array of your favourite colours.
Note: this should work for an array of any size!
2. Add a new city to the hash of cities and population.
3. Reverse the array of coin flips and save it.
4. Print out the population of one of the cities.
5. Print out a sentence about each item in the array of performing artists. For example:
  * I think Pearl Jam is great.
  * I think Lady Gaga is great.
  * I think Pink Floyd is great.


### Exercise 3
___
Print out the first two performing artists in that array.
For each of your favourite movies, print out a sentence about when the movie was released. For example:
Avatar came out in 2009.
Mean Girls came out in 2004.
The Matrix came out in 1999.
Sort and reverse the array of ages of your family. Save it and print it to the screen.
See if you can sort and reverse the array on one line!
Add "Beauty and the Beast" movie to your hash of movies information, but with a twist: the movie was released both in 1991 and in 2017. Print it out.


### Exercise 4
___
Print out all of the ages of your friends/family that are less than 30 (or any number where some ages will not be printed!).
Find and output the age of the oldest person in your friends/family array.
Count how many times you flipped 'heads' using the coin flips array.
You realize one of the performing artists in your list is no longer a favourite. Remove one of them from the array.
Pick a city in your city population hash and change its population.

### Exercise 5
___
Find the sum total of the population in the hash of cities.
Using your hash containing the names of your family and friends with their ages, print out one of two messages for each depending on their age. For example:
Martha is old.
Stewart is young.
Holly is young.
Print out the last two colours in your array of favourite colours.
Increase by 1 the age of everyone in your array of ages. Print it out.
Add two new colours to your array of favourite colours.


### Exercise 6
___
Composing Arrays and Hashes

Make a new hash that contains a list of movies for each year. Each list of movies should be an array. Below is some data you can use.

1999: The Matrix, Star Wars: Episode 1, The Mummy
2009: Avatar, Star Trek, District 9
2019: How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9
Make a new array that contains each row of the buttons on a phone. Each row should be an array.

The rows on a phone are: 1 2 3, 4 5 6, 7 8 9, * 0 #
Make a new array that contains information about three countries. Each country should be a hash that has a name, a continent, and whether or not it is an island.


### Exercise 7
___
Output the message "I will not skateboard in the halls" 20 times.

Create an array consisting of the above message. It should appear in the array 20 times.

Create an array consisting of the numbers between 1 and 50.

Use an each loop to find the sum of the numbers in the above array.

Create a new array which has three of each number up to 50.

Ie. [1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50] and so on, up to 50.
Make a new array out all of the countries from the hash in Exercise 6 that are not islands. Print out both arrays.


### Exercise 8
___
You want to add up your expenses for the year. Create an array of numbers (integers or floats) that represents your expenses, eg:

[250, 7.95, 30.95, 16.50]

Add up the numbers and output the result.

Tip: you may need a variable to keep track of the sum total. What value should it start at?

Put this code into a method. The method should take an array as an argument and return the sum of the expenses in the array. Call the method twice with different arrays.


### Exercise 9
___
We're going to make a shopping list by storing a few items in an array. Feel free to start with whatever items you like:

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
After each step, run your program to ensure it works before you move onto the next one. It's a good idea to commit often, too.

Your next step should present your grocery list with an item on each line, with an asterisk (\*) in front of it so that it appears like this:


You realize you've forgotten some rice, so add it to your list and output it again. Given that you've already output your list twice, it might be good to consider writing a method to do this. Putting frequently used chunks of code in a method lets you reuse them throughout your program without having to type them out over and over.
You lost count of how many things you need to pick up. Better output the total number of items on your list.
Check to see if your list includes "bananas". If it does, output "You need to pick up bananas". Otherwise, output "You don't need to pick up bananas today".
Display the second item in the list. (Don't forget that arrays indices start at zero!)
It turns out that everything in this grocery store you're visiting is stored alphabetically, so to better plan out what you need to buy you should sort your grocery list and output it with asterisks again.
After looking everywhere, you can't find the salmon. Delete it from your list and redisplay the list one last time.
After you're done, be sure you have everything committed and pushed to your github repo.


### Exercise 10
___
Create a file named exercise9.rb.

Don't forget to try running your code after each step, and to commit frequently as you work!

Start out by creating the following hash representing the number of students in past Bitmaker cohorts:

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
Create a method that displays the name and number of students for each cohort, like so:



Add cohort 4, which had 43 students, to the hash.

Use the keys method to output all of the cohort names.

The classrooms have been expanded! Increase each cohort size by 5% and display the new results.

Delete the 2nd cohort and redisplay the hash.

BONUS: Calculate the total number of students across all cohorts using each and a variable to keep track of the total. Output the result.

BONUS: Create another similar hash called staff and display it using the display method from above.

After you're done, be sure you have committed and pushed everything to your Github repo.
