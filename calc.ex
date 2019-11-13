defmodule Calc do
    def add(a, b) do
        a + b
    end

    def sub(a, b) do
        a - b
    end

    def mult(a, b) do
        a * b
    end

    def div(a, b) do
        a / b
    end
end


IO.puts Calc.add(4,5)
IO.puts Calc.sub(4,5)
IO.puts Calc.mult(4,5)
IO.puts Calc.div(4,5)
