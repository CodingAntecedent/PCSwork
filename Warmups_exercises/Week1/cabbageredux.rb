score = 0
"cabbage".chars do |letter|
  if %w(a e i o u l n r s t).include?(letter)
  	score += 1
  elsif %W(d g).include?(letter)
  	score += 2
  elsif %W(b c m p).include?(letter)
  	score += 3
  	  elsif %W(f h v w y).include?(letter)
  	score += 4
  	  elsif %W(k).include?(letter)
  	score += 5
  	  elsif %W(j x).include?(letter)
  	score += 8
  	  elsif %W(q z).include?(letter)
  	score += 10
  end
end
puts score

puts "cabbage".scan(/[aeioulnrst]/).length
puts "cabbage".scan(/[aeioulnrst]/).length

