class SimpleClass
  attr_accessor :message
  def initialize
    puts '\n creating a new instance of the simple class'
    @message = 'howdy'
  end

  def update_message(new_message)
    @message =  new_message
  end
end
