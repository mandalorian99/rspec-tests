require 'class_room'

describe ClassRoom do
  it 'the list_student method should work correctly' do 
    student1 = double('student1')
    student2 = double('student2')

    allow(student1).to receive(:name) { 'john doe' }
    allow(student2).to receive(:name) { 'doen john'}

    cr = ClassRoom.new [student1, student2]
    expect(cr.list_student_names).to eq('john doe,doen john')
  end
end
