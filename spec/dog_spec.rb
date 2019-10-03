require 'dog'

describe Dog do 
  # helper to DRY code 
  def create_and_walk_dog(good_or_bad)
    dog = Dog.new(good_or_bad)
    dog.walk_dog
    return dog 
  end

  it 'should create a good dog and able to walk good dog' do
    dog = create_and_walk_dog(true)

    expect(dog.good_dog).to be true
    expect(dog.has_been_walked).to be true
  end

  it 'should create a bad dog and able to walk bad dog' do 
    dog = create_and_walk_dog(true)

    expect(dog.good_dog).to be false
    expect(dog.has_been_walked).to be true
  end
end
