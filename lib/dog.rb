class Dog
  def bark
    puts "Wooooooof!"
  end
end

def fido.bark_bark
  puts "Woof wooooooof!"
end

#Dog.bark
fido.bark
fido.bark_bark

def Dog.self.bark_bark_bark
  puts "Woof, woof, woof"
end

lassie = Dog.new

lassie.bark
lassie.bark_bark

lassie.bark_bark_bark
