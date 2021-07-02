toppings = ["pickles", "mushrooms", "bacon"]

def hamburger(toppings)
  toppings.collect do |topping|
    "I love #{topping} on my burgers"
  end
end

puts hamburger(toppings)