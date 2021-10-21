# frozen_string_literal: true

require 'rspec/autorun'
require_relative '../solver'


describe "Factorial" do
  it 'The factorial calcule correctly the value of 4!' do
    result = Solver.factorial(4)
    expect(result).to eq(24)
  end

  it 'The factorial calcule correctly the value of 3!' do
    result = Solver.factorial(3)
    expect(result).to eq(6)
  end

  it 'The factorial calcule correctly the value of 9!' do
    result = Solver.factorial(9)
    expect(result).to eq(362880)
  end

  it 'The factorial calcule correctly the value of 0!' do
    result = Solver.factorial(0)
    expect(result).to eq(1)
  end

  it 'The factorial will throw an error if it gives a negative number' do
    result = Solver.factorial(-1)
    expect(result).to eq("error")
  end
end

