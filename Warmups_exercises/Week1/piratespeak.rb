class String
  def to_pirate
    self.gsub(/Are/,'Yarr')
  end
end

puts "Are you there?".to_pirate