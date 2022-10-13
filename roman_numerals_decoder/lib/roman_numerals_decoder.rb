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
    # next_char = array[index + 1]
    # if values[char] < values[next_char] 
    #   -1 * values[char]
    # else
      values[char]
    end
  # end
  # [-100, 500, -10, 50, -1, 5]
  adj_arr = values_arr.each_cons(2).map do |a, b|
    if a < b
      -1 * a
    else
      a      
    end
  end
  p adj_arr
  adj_arr.push(values_arr[-1]).sum
end