def roman_numerals_decoder(roman)
  values = {
    "I" => 1,
    "V" => 5,
    "X" => 10
  }
  values_arr = roman.chars.map do |char|
    values[char]
  end
  values_arr.sum
end