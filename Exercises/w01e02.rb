puts "%05d" % 123
# I understand here that the %05 means that you want to see the 123 int with a lenght of 5 characters, 
#but I didn't understand what is the 'd'.

=begin
FEEDBACK:
Not only with the length of 5 characters, but padded with 0's, rather than whitespace.

The d is Decimal and is the same as using 'i' for Integer. 
Use the one that is less confusing to the reader of your code. I prefer the 'i'.	
	
=end