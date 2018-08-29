require './lib/fizzbuzz2'

describe 'fizzbuzz2' do
  it 'returns "fizz" for the number 3' do
    expect(fizzbuzz2(3)).to eq 'fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(fizzbuzz2(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" for the number 15' do
    expect(fizzbuzz2(15)).to eq 'fizzbuzz'
  end
  it 'returns the number if none of above satisfied' do
    expect(fizzbuzz2(1)).to eq 1
  end
end
