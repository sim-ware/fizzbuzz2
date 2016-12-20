require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed a multiple of 3 & 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns number when passed a non-multiple of 3 & 5' do
    expect(fizzbuzz(4)).to eq 4
  end
  it 'returns number when passed a non-multiple of 3 & 5' do
    expect(fizzbuzz(7)).to eq 7
  end
end
