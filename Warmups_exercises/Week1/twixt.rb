#Demonstrate the following steps by creating a repo and committing your work:

#1. Create a new ruby file called twixt.rb
#2. Inside twixt create a class called Twixt.
#3. Create a class method called "shout" that takes 2 arguments and simply outputs both arguments followed by "Woo woo!" to the command line.
#4. Create an instance method called "twist" that takes 0 arguments and calls the shout method.
#5. Create an initializer (aka constructor) method on the class that takes 1 argument and assigns it to an instance variable "pound".
#6. Create an instance method "pound" which returns the instance variable pound

class Twixt
  def initialize
    arg = pound()
  end
  def shout
  	if arg(2)
  	puts "#{{arg(2)}} Woo woo!"
  else
  end
  end
end

def twist
   shout()
end

def pound
  return #
end