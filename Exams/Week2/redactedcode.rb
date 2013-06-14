extra

  # def self.listen(thirst)
  #   if thirst != "yes" && @bowl > 0
  #       puts "Would you like some punch?"
  #       @thirst = gets.chomp
  #       Punchbowl.listen(@thirst)
  #   elsif thirst == "yes" && @bowl > 0
  #     @bowl -= @ladle
  #     puts "Pretty good huh? Want more?"
  #     @thirst = gets.chomp
  #     Punchbowl.listen(@thirst)
  #   else @bowl == 0
  #     puts "Oh man, we're all out of punch"
  #   end