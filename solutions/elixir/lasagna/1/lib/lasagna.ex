defmodule Lasagna do
    # Please define the 'expected_minutes_in_oven/0' function
  def expected_minutes_in_oven() do
    expected_minutes = 40
  end
    # Please define the 'remaining_minutes_in_oven/1' function
  def remaining_minutes_in_oven(actual) do
    remaining_minutes = Lasagna.expected_minutes_in_oven() - actual
  end
    # Please define the 'preparation_time_in_minutes/1' function
  def preparation_time_in_minutes(layers) do
    prep_time = layers * 2
  end
    # Please define the 'total_time_in_minutes/2' function
  def total_time_in_minutes(layers, actual) do
    total_time = Lasagna.preparation_time_in_minutes(layers) + actual
  end
    # Please define the 'alarm/0' function
  def alarm() do
    ding = "Ding!"
  end
end
