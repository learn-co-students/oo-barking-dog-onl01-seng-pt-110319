class Dog
  def name=(dog_name)
    @this_name = dog_name
  end

  def name
    @this_name
  end

  def bark
    puts "woof!"
  end

end

fido = Dog.new
fido.name = ("Fido")
puts fido.name

fido = Dog.new
fido.bark

# fido.bark
# woof!
