cart_item_prices = [12.43, 19.99, 3.49, 75.00]
count = 1
cart_item_prices.each do |price|
  puts "Item #{count}: #{price}"
  count += 1
end

tax_included = []
cart_item_prices.each do |price|
  price_with_tax = price * 1.17
  tax_included << price_with_tax
end

big_ticket_prices = []
cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices.each do |price|
  if price >=15
    big_ticket_prices << price 
  end
end
(filtering)
puts big_ticket_prices

total = 0 
cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices.each do |price|
  toal += price 
end

puts total 

sandwiches = [["ham", "swiss"], ["turkey", "chedder"], ["roast beef", "grayere"]]
sandwiches.each do |element|
  puts "#{element}"
end
iterating through multi dimensional 

