def narcisstic_number?(num)
    power_arr = num.digits.map do 
      |n| n ** num.digits.length
    end
  num == power_arr.sum
end