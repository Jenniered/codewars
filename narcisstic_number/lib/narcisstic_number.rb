def narcisstic_number?(num)
  digits_count = num.digits.length
    power_arr = num.digits.map do 
      |n| n ** digits_count
    end
  num == power_arr.sum
end