class Dog

  @@class_time = Time.now
  @object_time = Time.now

  def self.bark
    puts "Woof!"
  end

  def self.class_get_time
    puts @@class_time
  end

  def object_get_time
    puts @object_time
  end
end

Dog.bark

Dog.get_time

fido = Dog.new

fido.get_time

Dog.get_time
