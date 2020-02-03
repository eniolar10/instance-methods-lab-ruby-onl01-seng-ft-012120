class Person
  # Class body
 
  # Instance Method Definition
  def talk
    puts "Hello World!"
  end
end
 
fido = Dog.new
fido.bark #> "Woof!"
#By defining #bark within the Dog class, bark becomes a method of all instances of Dogs. If we make more dogs, they can all bark.

class Dog
  def walk
    puts "The Person is walking"
  end
end