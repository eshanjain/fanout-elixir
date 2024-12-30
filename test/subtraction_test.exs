defmodule SubtractionTest do
  use ExUnit.Case
  doctest Calculator

  test "subtracts two positive numbers" do
    assert Calculator.subtract(5, 3) == 2
  end

  test "subtracts a negative from a positive number" do
    assert Calculator.subtract(5, -3) == 8
  end

  test "subtracts a positive from a negative number" do
    assert Calculator.subtract(-5, 3) == -8
  end
end
