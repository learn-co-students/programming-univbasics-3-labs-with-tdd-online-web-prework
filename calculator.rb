do
first_number = get_variable_from_file('./calculator.rb', 'first_number')
expect(first_number).to be_an(Integer) .or be_an(Float)
end

do
second_number = get_variable_from_file('./calculator.rb', 'second_number')
expect(second_number).to be_an(Integer) .or be_an(Float)
expect(second_number) .not_to equal(0)
end

do
sum = get_variable_from_file('./calculator.rb', 'sum')
 expect(sum).to eq(first_number + second_number)
 end
 
 do
   difference = get_variable_from_file('./calculator.rb', "difference")
   expect(difference).to eq(first_number - second_number)
end

do
  product = get_variable_from_file('./calculator.rb', "product")
  expect(product).to eq(first_number * second_number)
end

do
  quotient = get_variable_from_file('./calculator.rb', "quotient")
  expect(quotient).to eq(first_number / second_number)
end
end
