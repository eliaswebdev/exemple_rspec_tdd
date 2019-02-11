# frozen_string_literal: true

# Calculator
class Calculator
  def sum(*numbers)
    numbers.reduce(0, :+)
  end

  def subtract(*numbers)
    numbers.reduce(:-)
  end
end
