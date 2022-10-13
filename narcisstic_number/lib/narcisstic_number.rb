def narcisstic_number?(num)
  num_of_digits = num.digits.length
    power_arr = num.digits.map do |n| 
      n**num_of_digits
      end
    num == power_arr.sum
end