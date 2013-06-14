#ask if people would like to have some punch.  If they would like punch then continue
#to ask for punch until the punchbowl runs out

class Punchbowl
  #set amount of punch and size of punch servings
    @bowl = 10
    @ladle = 2

  #starts program gets input and passes to listen
  def self.host
    puts "Would you like some punch? Say Yes."
    @thirst = gets.chomp
    Punchbowl.listen(@thirst)
  end
  #asks if you want more punch, ignores any response except "yes"
  #reduces bowl amount by one ladle each time user responds "yes"
  #runs until bowl is empty then compliments your drinking ability
  def self.listen(input)
    if input == "Yes" && @bowl > 0
      puts "cool"
      puts "Here's 2 cups.  Only #{@bowl} cups left!"
      @bowl -= @ladle
      Punchbowl.host
    elsif input != "Yes" && @bowl > 0
      puts "oh man, you sure?"
      Punchbowl.host
    else
      puts "We're out! You sure know how to drink!"
    end
  end
end

Punchbowl.host