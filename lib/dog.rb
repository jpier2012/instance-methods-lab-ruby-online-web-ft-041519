class Dog

  @@time = Time.now

  def self.bark
    puts "Woof!"
  end

  def self.get_time
    @@time
  end
end

Dog.bark

Dog::time
