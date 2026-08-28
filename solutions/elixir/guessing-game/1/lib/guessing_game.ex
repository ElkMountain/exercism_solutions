defmodule GuessingGame do
  def compare(secret_number, guess \\ :no_guess) do
    # Please implement the compare/2 function
    cond do
      guess === :no_guess -> "Make a guess"
      secret_number === guess -> "Correct"
      guess + 1 === secret_number -> "So close"
      guess - 1 === secret_number -> "So close"
      secret_number > guess -> "Too low"
      secret_number < guess -> "Too high"
    end
  end
end
