class Dog

  @@class_time = Time.now
  @object_time = Time.now

  def self.bark
    puts "Woof!"
  end

  def self.get_time
    puts @@class_time
  end
end

Dog.bark

Dog.get_time

fido = Dog.new

fido.get_time

Dog.get_time
