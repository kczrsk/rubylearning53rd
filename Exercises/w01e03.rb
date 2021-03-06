=begin
Exercise 3

Write a Ruby program that displays how old I am, if I am 979000000 seconds old. 
Display the result as a floating point (decimal) number to two decimal places (for example, 17.23). 
Note: To format the output to say 2 decimal places, we can use the Kernel's format method. 
For example, if x = 45.5678 then format("%.2f", x) will return the string 45.57
=end

seconds = 979000000.to_f
minutes = seconds / 60
hours = minutes / 60
days = hours / 24
years = days / 365

puts ("%.2f" % years)

#output now is a float, 31.04.
