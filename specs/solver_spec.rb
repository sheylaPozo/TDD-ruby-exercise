# frozen_string_literal: true

require 'rspec/autorun'
require_relative '../solver'

describe 'Factorial' do
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
    expect(result).to eq(362_880)
  end

  it 'The factorial calcule correctly the value of 0!' do
    result = Solver.factorial(0)
    expect(result).to eq(1)
  end

  it 'The factorial will throw an error if it gives a negative number' do
    result = Solver.factorial(-1)
    expect(result).to eq('error')
  end
end

describe 'Fizzbuzz' do
  it 'Numbers divisible by only 3 should return "fizz' do
    result = Solver.fizzbuzz(3)
    expect(result).to eq('fizz')
  end

  it 'Numbers divisible by only 5 should return "buzz"' do
    result = Solver.fizzbuzz(5)
    expect(result).to eq('buzz')
  end

  it 'Numbers divisible by both 3 and 5 should return "fizzbuzz' do
    result = Solver.fizzbuzz(30)
    expect(result).to eq('fizzbuzz')
  end

  it 'Numbers not divisible by both 3 and 5 should return the number itself' do
    result = Solver.fizzbuzz(7)
    expect(result).to eq('7')
  end
end
