defmodule Fibo do
  def fun(n) do
    case n do
      0 ->
        0

      1 ->
        1

      _ ->
        fun(n - 1) + fun(n - 2)
    end
  end

  def print(x) do
    for n <- 0..(x - 1), do: fun(n)
  end
end
