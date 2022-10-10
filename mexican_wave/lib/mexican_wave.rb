def mexican_wave(str)
  arr = ((str + " ") * str.length).split(" ")
  wave_arr = arr.each_with_index.map do |word, index|
    word.chars.each_with_index.map do |char, i|
      if i == index
        char.upcase
      else
        char 
      end
    end
  end
  wave_arr.map do |arr|
    arr.join("")
  end
end