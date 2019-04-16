class Dog

  @@class_time = Time.now
  @object_time = Time.now

  def self.bark
    puts "Woof!"
  end

  def self.class_get_time
    puts "#{@@class_time} This is class time"
  end

  def object_get_time
    puts "#{@object_time} This is class time"
  end
end

fido = Dog.new

Dog.class_get_time
#Dog.object_get_time ## doesn't work

#fido.class_get_time ## doesn't work
fido.object_get_time
