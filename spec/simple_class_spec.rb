require 'simple_class'

describe SimpleClass do 
  # setup  code block 
  before(:each) do 
    @simple_class = SimpleClass.new
  end

  it 'should have an intial message' do 
    expect(@simple_class).to_not be_nil
    @simple_class.update_message('hello world')
  end

  it 'should be able to change its message' do 
    @simple_class.update_message('welcome to rspecs and mocking')
    expect(@simple_class.message).to_not be 'howdy'
  end
end
