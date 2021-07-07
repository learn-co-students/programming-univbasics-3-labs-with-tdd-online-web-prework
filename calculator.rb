# Add your variables here
first_number = "2"
 do
   expect(first_number).to be_an(Integer)
  end


second_number = "4"
do 
  expect(second_number).to be_an(Integer)
  expect(second_number).not_to equal (0)
end

sum = first_number + second_number
do 
  expect(sum).to eq(first_number+second_number)
end 

sum = first_number - second_number
do
  expect(assert_difference).to eq(first_number - second_number)
end  

do 
  expect(product).to eq(first_number * second_number)
end

do 
  expect(quotient).to eq(first_number / second_number)
end

end 
  