dishes = ["steak", "apple pie", "vegetable soup"]
 
dishes.sort do |a, b|
    a <=> b
end

puts dishes.sort 