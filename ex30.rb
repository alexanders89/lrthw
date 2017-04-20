people = 30
cars = 40
trucks = 15


if cars > people
  puts "We should take the car"
elsif cars < people
  puts "We should not take the car"
else
  puts "We cannot decide!"
end

if trucks > cars
  puts "Thats too many trucks!"
elsif trucks < cars
  puts "Maybe we could take the trucks?"
else
  puts "We still cannot decide"
end

if people > trucks
  puts "Allright lets just take the trucks"
else
  puts "Fine lets stay at home"
end
