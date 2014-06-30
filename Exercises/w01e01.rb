y = false
z = true
x = y or z
puts x 
# false, because y is false, so, if there's no (), x = y, which in this case is false. 
(x = y) or z
puts x 
# false, because it will be x = y , which are in the ().
x = (y or z)
puts x
# don't know why it is true.

=begin
feedback: That last part is true for the assignment of 'x' because false or true is going to evaluate as true 
and it is in parenthesis, so it is the evaluation rather than the value of y that is being assigned.

As you have identified in your 2nd comment, the assignment has higher order of operation than the or method.
=end
