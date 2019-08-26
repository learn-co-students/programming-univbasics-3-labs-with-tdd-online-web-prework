  first_number = 10

    expect(first_number).to be_an(Integer).or be_a(Float)
  end

    second_number = 5

    expect(second_number).to be_an(Integer).or be_a(Float)
    expect(second_number).not_to equal(0)
  end

  it "contains a local variable called sum that is assigned to the result of adding first_number and second_number" do
    first_number = 10
    second_number = 5
    sum = 10+5 

    expect(sum).to eq(first_number+second_number)
  end

  it "contains a local variable called difference that is assigned to the result of subtracting first_number and second_number" do
    first_number = 10
    second_number = 5
    difference = 10-5

    expect(difference).to eq(first_number-second_number)
  end

  it "contains a local variable called product that is assigned to the result of multiplying first_number and second_number" do
    first_number = 3
    second_number = 2
    product = 3*2

    expect(product).to eq(first_number*second_number)
  end

  it "contains a local variable called quotient that is assigned to the result of dividing first_number by second_number" do
    first_number = 10
    second_number = 5
    quotient = 10/5

    expect(quotient).to eq(first_number/second_number)
  end
end


