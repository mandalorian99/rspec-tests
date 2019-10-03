describe " how to run specific example with tags" do 
  it 'this is slow test', :slow=>true do 
    sleep 10 
    puts 'this is slow test'
  end

  it 'this is fast test', :fast=>true do 
    puts 'this is fast test'
  end

  it 'this is another fast test', :fast=>true do 
    puts '>> super fast'
  end
end
