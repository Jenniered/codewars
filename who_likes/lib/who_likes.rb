def who_likes(array)
  if array == []
    "no one likes this"
  elsif array.length == 1
     "#{array[0]} likes this"
  elsif array.length == 2
    "#{array[0]} and #{array[1]} like this"
  else
    "#{array[0]}, #{array[1]} and #{array[2]} like this"
  end
end