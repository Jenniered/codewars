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
  array = roman.chars
  values_arr = array.each_with_index.map do |char, index|
    # if char is I and next char is V, return -1, else values[char]
    next_char = array[index + 1]
    if char == "I" && next_char == "V"
      -1
    else
      values[char]
    end
  end
  values_arr.sum
end