def roman_numerals_decoder(roman)
  values = {
    "I" => 1,
    "V" => 5,
    "X" => 10,
    "L" => 50,
    "C" => 100,
    "D" => 500,
    "M" => 1000
  }

  values_arr = roman.chars.map do |char|
      values[char]
    end
  adjusted_arr = values_arr.each_cons(2).map do |a, b|
    if a < b
      -1 * a
    else
      a      
    end
  end
  adjusted_arr.push(values_arr[-1]).sum
end