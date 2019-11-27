defmodule Math do
  # CALC
  # -------------------------------------------------------------
  def sum(a, b) do
    a + b
  end

  def sub(a, b) do
    a - b
  end

  def mult(a, b) do
    a * b
  end

  def div(a, b) do
    case b do
      0 ->
        "Error - dividing by zero!"

      _ ->
        a / b
    end
  end

  # OPERATIOINS
  # -------------------------------------------------------------
  @spec get_square(number) :: {number}
  def get_square(x) do
    x * x
  end

  @spec get_cube(number) :: {number}
  def get_cube(y) do
    y * get_square(y)
  end
end
