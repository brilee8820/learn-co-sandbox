class Fruits
  def initialize(name, taste = "yummy")
    @name = name
    @taste = taste 
    puts "These #{@name} are very #{@taste}"
  end
end

strawberry= Fruits.new("strawberry", "sweet")