describe "./calculator.rb" do

  it "contains a local variable called first_number that is assigned to a number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")

    expect(first_number).to be_an(Integer).or be_a(Float)
  end
  
  it "contains a local variable called second_number that is assigned to a number" do
    second_number = get_variable_from_file('./calculator.rb', "second_number")

    expect(second_number).to be_an(Integer).or be_a(Float)
    expect(second_number).not_to equal(0)
  end
  
  it "contains a local variable called sum that is the sum of first_number and second_number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    
    expect(sum).to be_an(Integer).or be_a(Float)
    expect(sum).not_to equal(0)
    sum = first_number + second_number
  end
  
  it "contains a local variable called difference that is the difference of first_number and second_number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    
    expect(difference).to be_an(Integer).or be_a(Float)
    expect(difference).not_to equal(0)
    difference = second_number - first_number
  end 
  
  it "contains a local variable called product that is the multiplication of first_number and second_number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    
    expect(product).to be_an(Integer).or be_a(Float)
    expect(product).not_to equal(0)
    product = first_number * second_number
  end 
  
   it "contains a local variable called quotient that is the division of first_number and second_number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    
    expect(quotient).to be_an(Integer).or be_a(Float)
    expect(quotient).not_to equal(0)
    quotient = first_number / second_number
  end 