lkea# Add your variables here

describe "./calculator.rb" do
  
  it "contains a local variable called first_number that is assigned a number" do
    first_number = get_variable_from_file('./calculator.rb', "1")
    
    expect(first_number).to be_an(Integer).or be_a(Float)
  end
  
  it "contains a local variable called second_number that is assigned a number that isn't 0" do
    second_number = get_variable_from_file('./calculator.rb', "5")
    
    expect(second_number).to be_an(Integer).or be_a(Float)
    expect(second_number).not_to equal(0)
  end
  
  it "contains a local variable called sum that is assigned to the result of adding the first_number and second_number" do
    first_number = get_variable_from_file('./calculator.rb',"1")
    second_number = get_variable_from_file('./calculator.rb', "5")
    sum = get_variable_from_file('./calculator.rb', "sum")
    
    expect(sum).to eq(first_number+second_number)
  end