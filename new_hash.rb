#iterating over hashes 

shopping_cart = {"chinese lanterns" => 24.99, "converse" => 80.00, "emoji pillows" => 19.99, "throw pillow" => 10.76, "air pods" => 100}

shopping_cart.each do |key, value|
  puts "Item: #{key}"
  puts "Cost: $#{value}"
  
end 