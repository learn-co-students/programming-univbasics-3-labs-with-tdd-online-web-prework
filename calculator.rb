discribe
it 
  do first_number = get_variable_from_file('./calculator,rb',"first_number")

expect(first_number).to be_an(Integer).or be_a(Float)

end

it 
  do second_number = get_variable_from_file('./calculator,rb',"second_number")
  
  expect(second_number).not_to equal (0)
end  

it 
  do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    sum = get_variable_from_file('./calculator.rb', "sum")

    expect(sum).to eq(first_number+second_number)
  end

 it 
  do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    difference = get_variable_from_file('./calculator.rb', "difference")

    expect(difference).to eq(first_number-second_number)
  end
  
 it 
  do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    product = get_variable_from_file('./calculator.rb', "product")

    expect(product).to eq(first_number*second_number)
  end

it
  do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    quotient = get_variable_from_file('./calculator.rb', "quotient")

    expect(quotient).to eq(first_number/second_number)
  end
  
  first_number = 5
  second_number = 9
end 
  