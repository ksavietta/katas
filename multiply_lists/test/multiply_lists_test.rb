require 'minitest/spec'
require 'minitest/autorun'

require_relative '../lib/multiply_lists'

describe 'multiply lists' do
  it 'multiplies lists of positive integers' do
    input = "7 0 2 | 19 44 12"

    output = multiply_lists(input)
    output.must_equal "133 0 24"
  end

  it 'multiplies lists of single integers' do
    skip
    input = "70 | 7"

    output = multiply_lists(input)
    output.must_equal "490"
  end

  it 'returns error message if lists are not same length' do
    skip
    input = "29 8 3 | 7 2"

    output = multiply_lists(input)
    output.must_equal "Lists must be same length"
  end
end
