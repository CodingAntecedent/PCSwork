class Scrabble

# hash.each()

   VALUES = {
      /[AEIOULNRST]/ => 1,
      /[DG]/ => 2,
      /[BCMP]/ => 3,
      /[FHVWY]/ => 4,
      /[K]/ => 5,
      /[JX]/ => 8,
      /[QZ]/ => 10
  }

  def self.score(word)
    word.scan(k).empty?

    # VALUES.each do |k,v|
    #   if k=~letter
    #     puts v
    #   end
    # end
  end


  def self.wordscore(word)
    word.upcase
  end

end

Scrabble.score("A")
