class PirateString < String
  def to_s
   # self.gsub(/Are/, 'Yarr')
   "testing"
  end

  #def inspect
  #	self.to_s
  #end
end

puts PirateString.new("Are you here?").to_s
puts PirateString.new("Are you here?")
mypiratestring = PirateString.new("Are you here?")