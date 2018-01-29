  def add(1_number, 2_number)
  total = 1_number + 2_number
    return total
  end

  def subtract(1_number, 2_number)
    total = 1_number - 2_number
    return total
  end

  def sum(numbers)
    if numbers[0] == nil
      return 0
    else
      total = 0
      numbers.each do |number|
      total = total + number
      end
    return total
    end
  end
