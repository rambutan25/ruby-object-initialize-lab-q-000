class Person
  def initialize(name)
    @name = name
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end

#irb
#beyonce = Person.new("Beyonce")
#<Person:0x00000001ad5470 @name="Beyonce">
#beyonce.name =>
#beyonce
#<Person:0x00000001ad5470 @name="Beyonce">