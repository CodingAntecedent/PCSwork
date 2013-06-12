h = {"c"=>3, "a"=> 1, "b"=> 3, "e"=> 1, "g"=> 2}

array = "cabbage".split(//)

total = 0
#array.fill
array.each {|letter|
	puts h[letter]
	total = total + h[letter]
}
#array.each {|letter| array_new = h[letter]}


#puts h["c"]