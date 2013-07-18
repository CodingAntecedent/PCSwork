class Uncipher
  def initialize(string)
    @string = string
    charify(string)
  end

  def charify(string)
    shiftstring = string.split(//).map {|i| (((i.ord % 97) -3 ) + 97).chr}
    # cleanstring = shiftstring.split(//).map {|i| if i !=}
    puts shiftstring.join
  end

end



# Sample 1:
a = "d jrrg jodvv lq wkh elvkrsv krvwho lq wkh ghylov vhdw vwrs iruwb rqh ghjuhhv dqg wkluwhhq plqxwhv qruwkhdvw dqg eb qruwk vwrs pdlq eudqfk vhyhqwk olpe hdvw vlgh vkrrw iurp wkh ohiw hbh ri wkh ghdwkv khdg vwrs d ehh olqh iurp wkh wuhh wkurxjk wkh vkrw iliwb ihhw rxw vwrs"
Uncipher.new(a)