class Dog
  def bark
    puts "Wooooooof!"
  end
end


fido = Dog.new

def fido.bark_bark
  puts "Woof wooooooof!"
end

Dog.bark
fido.bark
fido.bark_bark

def Dog.wag
  puts "My tail's a'waggin'!"
end


Dog.wag
fido.wag