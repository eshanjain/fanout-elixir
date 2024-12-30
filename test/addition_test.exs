defmodule AdditionTest do
  use ExUnit.Case
  doctest Calculator

  test "adds two positive numbers" do
    assert Calculator.add(2, 3) == 5
  end

  test "adds a positive and a negative number" do
    assert Calculator.add(2, -3) == -1
  end

  test "adds two negative numbers" do
    assert Calculator.add(-2, -3) == -5
  end
end
