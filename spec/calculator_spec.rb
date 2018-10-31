require './lib/calculator'
describe Calculator do

  it 'multiplies two numbers' do
    expect(subject.multiply(1, 1)).to eq('The answer is 1')
  end

  it 'squares a number' do
    expect(subject.square(2)).to eq('The answer is 4')
  end

end
