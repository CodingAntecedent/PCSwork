

class Uncipher

  @alphabet = ('a'..'z').to_a

  def self.take_word(word)
    cipher = word
    find_cipher_position(cipher)
    # do something
  end

  def self.find_cipher_position(word)
    # @alphabet.each do |letter|
    #   cipher_position = @alphabet.index(word[0].chr)
    #   clear_position = @alphabet.index(letter)
    #   position_difference = cipher_position - clear_position
    end
      # puts cipher_position
      # cipher.scan('letter')
    # shift letter over by one
  end


  def self.shift_word
    cipher each do |letter|
    # shift word over by one in the alphabet and feed to compare_word
  end

  # def position_forward_count(current_position, position_difference)
  #   position_total = (current_position + position_difference)
  #   position_total > 25 ? position_total - 25 : position_total
  # end
end