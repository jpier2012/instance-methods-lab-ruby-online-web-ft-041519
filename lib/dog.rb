class Dog

  @@time = Time.now

  def self.bark
    puts "Woof!"
  end

  def self.get_time
    puts @@time
  end
end

Dog.bark

Dog.get_time

fido = Dog.new

fido.get_time
