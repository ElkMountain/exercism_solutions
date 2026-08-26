defmodule Lasagna do

  def expected_minutes_in_oven() do
    expected_minutes = 40
  end

  def remaining_minutes_in_oven(actual) do
    remaining_minutes = Lasagna.expected_minutes_in_oven() - actual
  end

  def preparation_time_in_minutes(layers) do
    prep_time = layers * 2
  end

  def total_time_in_minutes(layers, actual) do
    total_time = Lasagna.preparation_time_in_minutes(layers) + actual
  end

  def alarm() do
    ding = "Ding!"
  end
end
