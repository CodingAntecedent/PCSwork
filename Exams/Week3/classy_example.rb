class Bob
  #adding in attr_reader
  # attr_reader(:input)
  # def initialize
  #   @input = input.chomp.strip
  # end

  def chat(input)
    puts response_for(input)
  end

  def response_for(input)
    if shouting?(input)
      'Woah, chill out!'
    elsif question?(input)
      'Sure.'
    elsif righteous?(input)
      'Bro, that\'s righteous!'
    elsif statement?(input)
      'Whatever.'
    else
      'Fine, be that way.'
    end
  end

  def statement?(input)
    input.length > 0
  end

  def question?(input)
    input.end_with?("?")
  end

  def shouting?(input)
    !input.empty? && input == input.upcase
  end
  #adding feature: righteous?
  #we'll save regex for later, I think
  # def righteous?(input)
  #   /bro/ =~ input != 0 || /Bro/ =~ input != 0
  # end
  def righteous?(input)
    "bro" == input.downcase
  end

end

#commented out block below for initial tests
#lack of gets.chomp.strip was a problem, but adding it back in is also a problem
#see step five in test file

# if ENV["RUBY_ENV"] == "test"
# else
#   puts "Hey bro, wassup?"
#   bob = Bob.new
#   while true
#     input = gets.chomp.strip
#     bob.chat(input)
#   end
# end