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

fido = Dog.new

Dog.class_get_time
#Dog.object_get_time ## doesn't work

fido.class_get_time
fido.object_get_time
