# ### Exercise 10
# ___
# Create a file named **exercise9.rb**.
#
# Don't forget to try running your code after each step, and to commit frequently as you work!
#
# 1. Start out by creating the following hash representing the number of students in past Bitmaker cohorts:
# ```
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
# ```
# 2. Create a method that displays the name and number of students for each cohort, like so:
# ```
# cohort1: 34 students
# cohort2: 42 students
# cohort3: 22 students
# ```
def show_amount(arr, type)
  arr.each {|key,val| puts "#{key}: #{val} #{type}"}
end

# 3. Add cohort 4, which had 43 students, to the hash.
students[:cohort4] = 43
show_amount(students,"students")
# 4. Use the ```keys``` method to output all of the cohort names.
def keys(arr)
  arr.each {|key,val| puts key}
end
keys(students)
# 5. The classrooms have been expanded! Increase each cohort size by 5% and display the new results.
students = students.map {|key,val| [key,val *= 1.05]}.to_h
#no map! method for hash. "[key,val *= 1.05]" remaps with key because it returns a hash, as opposed to just the value
#have to convert to hash afterwards or else it will store as array
show_amount(students,"students")
# 6. Delete the 2nd cohort and redisplay the hash.
students.delete(:cohort2)
show_amount(students,"students")
# 7. BONUS: Calculate the total number of students across all cohorts using ```each``` and a variable to keep track of the total. Output the result.
totalstudents = 0
students.each { |key,val|
  totalstudents += val
}
puts "There are #{totalstudents} students in total"
# 8. BONUS: Create another similar hash called ```staff``` and ```display``` it using the display method from above.
staff = {
  :admin => 12,
  :professor => 20,
  :maintenance => 15
}
show_amount(staff, "staff")
# After you're done, be sure you have committed and pushed everything to your Github repo.
