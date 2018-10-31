require './lib/calculator'
describe Calculator do
  it 'multiplies two numbers' do
    calculator = Calculator.new
    expect(calculator.multiply(1, 1)).to eq(1)
  end
end
