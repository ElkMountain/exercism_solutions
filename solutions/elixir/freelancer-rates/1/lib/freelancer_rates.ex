defmodule FreelancerRates do
  def daily_rate(hourly_rate) do
    # Please implement the daily_rate/1 function
    daily_rate = hourly_rate * 8.0
  end

  def apply_discount(before_discount, discount) do
    # Please implement the apply_discount/2 function
    discount_amount = before_discount * (discount / 100)
    discounted_price = before_discount - discount_amount
  end

  def monthly_rate(hourly_rate, discount) do
    # Please implement the monthly_rate/2 function
    total_monthly = (22 * 8) * hourly_rate
    discounted_monthly = ceil(FreelancerRates.apply_discount(total_monthly, discount))
    
  end

  def days_in_budget(budget, hourly_rate, discount) do
    # Please implement the days_in_budget/3 function
    discount_percent = discount / 100
    hourly_after_discount = hourly_rate - (hourly_rate * discount_percent)
    daily_rate = budget / hourly_after_discount
    total = Float.floor(daily_rate / 8, 1)
  end
end
