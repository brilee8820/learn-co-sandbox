sandwiches = [["ham", "swiss"], ["turkey", "chedder"], ["roast beef", "grayere"]]
sandwiches.each do |element|
  puts "#{element}"
end


items = {}
items["24K Magic"] = 15.98
puts items
items["crocs"] = 28
puts items

items{"24K Magic" => 15.98, "crocs" => 35}
items ["iphone"] = 800.50
puts items