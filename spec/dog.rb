class Dog
  attr_reader :good_dog, :has_been_walked

  def initialize(good_or_bad)
    @good_dog = good_or_bad
    @has_been_walked = false 
  end

  def walk_dog
    @has_been_walked = true
  end
end
