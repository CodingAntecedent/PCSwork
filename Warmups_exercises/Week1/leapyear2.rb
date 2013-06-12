#Year.new(1996).leap?

#on every year that is evenly divisible by 4
#except every year that is evenly divisible by 100
#except every year that is evenly divisible by 400.

def leap(year)
  if year % 400 == 0 then true
  elsif year % 100 == 0 then false
  elsif year % 4 == 0 then true
  else false
end
