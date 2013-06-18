#Write a program that, given an age in seconds, calculates how old someone is in standard Earth years.

#Then use the program to answer the following question: If I am 1031 million seconds old, how old am I?

def spaceage(seconds)
  years = seconds/31557600
  puts "You are #{years} Years old."
end

spaceage(1031000000)