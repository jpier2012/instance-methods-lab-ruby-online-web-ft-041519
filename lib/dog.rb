class Dog

  @@time = Time.now

  def self.bark
    puts "Woof!"
  end
end

Dog.bark

Dog::time
