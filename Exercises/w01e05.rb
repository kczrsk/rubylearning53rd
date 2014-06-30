my_string = 'Hello Ruby World' 
 
def my_string
  'Hello World' 
end
 
puts my_string

# I don`t know why it printed 'Hello Ruby World' and not 'Hello World'

=begin
FEEDBACK ON THE FORUM:

Re: W1E5 Discussion - value of a variable
by Pankaj Sharma - Wednesday, 25 June 2014, 11:51 AM
That's because string and method are in same scope, having same name and method is defined after string hence it overrides the string.
 

>by Victor Goff - Thursday, 26 June 2014, 2:23 AM
Does it?
Change the order of the code and see if what you observe supports your explanation.
 
>>by Pankaj Sharma - Thursday, 26 June 2014, 3:53 AM
Yes, It's always considering my_string variable. 
The best answr I found is 
http://stackoverflow.com/questions/2985850/how-does-ruby-allow-a-method-and-a-class-with-the-same-name/2986338#2986338
 

>>>by Victor Goff - Thursday, 26 June 2014, 4:12 AM
Yep, it is like looking for a quarter, when you find the first one, it doesn't matter if you have a second one, 
you stop looking. So when Ruby looks up a name, if it finds a local variable, there is no reason to look further. 
If there is an argument list, or a receiver, then it obviously isn't a local variable. 
It just looks for local variables if it is unsure, and if that doesn't exist, then it continues on down the list, 
to methods, and then keywords.
 

>>>>by Atul Bhosale - Friday, 27 June 2014, 12:38 AM
 puts gives a call to the variable and not to the method mystring()
Hence Hello Ruby World gets displayed...
=end