items = {}
items["24K Magic"] = 15.98
puts items
items["crocs"] = 35
puts items

items ["iphone"] = 800.50
items ["ACT prep book"] = 15
puts items

shopping_hash = {"24K Magic" => 15.98, "crocs" => 35, "iphone" => 800.50, "ACT_prep_book" => 15}
  shopping_hash.each do |item_name, price|
puts"#{item_name}:#{price}"
