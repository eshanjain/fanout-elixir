defmodule MultiplicationDivisionTest do
  use ExUnit.Case
  doctest Calculator

  test "multiplies two positive numbers" do
    assert Calculator.multiply(2, 3) == 6
  end

  test "multiplies a positive and a negative number" do
    assert Calculator.multiply(2, -3) == -6
  end

  test "divides two positive numbers" do
    assert Calculator.divide(6, 3) == 2
  end

  test "returns error when dividing by zero" do
    assert Calculator.divide(5, 0) == {:error, "Cannot divide by zero"}
  end
end
