class Dog

  @@class_time = Time.now

  def initialize
    @object_time = Time.now
  end

  def self.bark
    puts "Woof!"
  end

  def self.class_get_time
    puts "#{@@class_time} This is class time"
  end

  def self.object_get_time
    puts "#{@object_time} This is object time"
  end
end

fido = Dog.new

Dog.class_get_time
#Dog.object_get_time ## doesn't work

#fido.class_get_time ## doesn't work
fido.object_get_time
