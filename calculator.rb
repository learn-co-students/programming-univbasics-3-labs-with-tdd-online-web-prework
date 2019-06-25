# Add your variables here
describe "./calculator.rb" do
it do
  first_number = get_variable_from_file('./calculator.rb'"first_number")
 
 
 expect(first_number).to be_an(Integer).or 
 be_a(Float)
 expect(first_number).not_to equal(0)
 end
 
 
  it do 
    second_number = get_variable_from_file('./calculator'"second_number")
   expect(second_number).to be_an(Integer).or 
 be_a(Float)
 expect(second_number).not_to equal(0)
 end  
 sum = get_variable_from_file('./calculator.rb', "sum")

    expect(sum).to eq(first_number+second_number)
  end
  