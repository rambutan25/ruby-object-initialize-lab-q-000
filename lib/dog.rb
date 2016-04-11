class Dog
  def initialize(name, breed="Mut") #assign a default argument
    @name  = name
    @breed = breed
  end
  def name=(name)
    @name = name
  end
  def breed=(breed)
    @breed = breed
  end
  def name
    @name
  end
  def breed
    @breed
  end
end

#irb
#fido = Dog.new("Fido", "Pug")
#<Dog:0x00000000af8408 @name="Fido", @breed="Pug">
#fido.name  => "Fido"
#fido.breed => "Pug"
#fido => #<Dog:0x00000000af8408 @name="Fido", @breed="Pug">
