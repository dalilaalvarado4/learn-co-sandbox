# shopping cart amazon items: candles, t-shirts, shoes, shorts, and water bottles. 

price = [5, 7.50, 11, 20, 5.25]

price_tax = []

price.each do |item_price|
  
  puts price_tax.push((item_price * 1.07).round(2))
  puts price_tax.inspect
  
end