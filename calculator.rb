# Add your variables here

it "contains a local variable called first_number that is assigned to a number" do
  first_number = get_variable_from_file('./calculator.rb', "first_number")
 
  expect(first_number).to be_an(Integer).or be_a(Float)
end

first_number = get_variable_from_file('.calculator.rb',"first_number")

expect(second_number).not_to equal(0)
