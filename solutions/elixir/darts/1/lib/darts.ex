defmodule Darts do
  @type position :: {number, number}

  @doc """
  Calculate the score of a single dart hitting a target
  """
  @spec score(position) :: integer
  def score({x, y}) do
    sqrver = :math.sqrt(x * x + y * y)
    cond do
      abs(sqrver) <= 1 -> 10
      abs(sqrver) <= 5 -> 5
      abs(sqrver) <= 10 -> 1
      true -> 0
    end
  end
end
