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

