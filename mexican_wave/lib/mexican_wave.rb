def mexican_wave(str)
  arr = ((str + ",") * str.length).split(",")
  split_arr = arr.each_with_index.map do |word, index|
    word[0...index] + word[index].upcase + word[index+1..-1]
  end
#     word.chars.each_with_index.map do |char, i|
#       if i == index
#         char.upcase
#       else
#         char 
#       end
#     end
# end
#   wave_arr = split_arr.map do |arr|
#     arr.join("")
#   end
  split_arr - [str]
end