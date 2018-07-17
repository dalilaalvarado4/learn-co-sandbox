# #let's fill up our cart! graphic socks, portable charger, food, latex masks, candles

# #cost of items:
price = [10, 12.50, 1000, 12.29, 14.99]
# puts price

# #each_do
# price.each do |item_price|
#   puts "#{item_price*1.09}"
# end

price_tax = []

price.each do |element_tax|
 price_tax.push((element_tax * 1.09).round(2))
 puts price_tax.inspect
end

