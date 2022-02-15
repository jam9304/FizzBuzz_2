require './lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" for the number 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  
  it 'returns "fizzbuzz" for the number 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'returns "4" when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end
   it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq "fizz"
  end
  it 'returns "fizz" when passed 12' do
    expect(fizzbuzz(12)).to eq "fizz"
  end
  it 'returns "buzz" when passed 20' do
    expect(fizzbuzz(20)).to eq "buzz"
  end
  it 'returns "17" when passed 17' do
    expect(fizzbuzz(17)).to eq 17
  end

end