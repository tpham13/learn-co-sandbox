if 2 > 5
  puts "2 is greater than 5"
end

if false
   puts "This will never get printed because the above
     statement evaluates to false."
else
   puts "This will get printed!"
end

if 6 + 3 == 9
  puts "Giraffes have no vocal cords."
end

if 6 + 3 < 5
  puts "The hummingbird is the only animal that can fly backwards"
end

dog = "satisfied"
 
if dog == "hungry"
  puts "Refilling food bowl."
else
  puts "Reading newspaper."
end

dog = "thirsty"
 
if dog == "hungry"
  puts "Refilling food bowl."
elsif dog == "thirsty"
  puts "Refilling water bowl."
else
  puts "Reading newspaper."
end

dog = "angry"
 
if dog == "hungry"
  puts "Refilling food bowl."
elsif dog == "thirsty"
  puts "Refilling water bowl."
elsif dog == "playful"
  puts "Playing tug-of-war."
elsif dog == "cuddly"
  puts "Snuggling."
else
  puts "Reading newspaper."
end



name = "Steven"
puts "Hi, #{name}" unless name == "Steven"