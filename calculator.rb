first_number=6, second_number=2
expect(first_number).to be_an(Integer).or be_a(Float)
expect(second_number).not_to equal(0)
expect(sum).to eq(first_number+second_number)
expect(difference).to eq(first_number-second_numer)
expect(product).to eq(first_number*second_number)
expect(quotient).to eq(first_number/second_number)
learn
