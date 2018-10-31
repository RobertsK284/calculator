require './lib/calculator'
describe Calculator do
  it 'multiplies two numbers' do
    calculator = Calculator.new
    expect(subject.multiply(1, 1)).to eq(1)
  end

  it 'squares a number' do
    calculator = Calculator.new
    expect(subject.square(2)).to eq(4)
  end
end
