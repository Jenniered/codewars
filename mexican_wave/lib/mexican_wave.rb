def mexican_wave(str)
  arr = str.split("")
  if str.length === 1
    first = "#{arr[0].upcase}"
    [first]
    # str.upcase.split("") 
  elsif str.length === 2
    first = "#{arr[0].upcase}#{arr[1]}"
    second = "#{arr[0]}#{arr[1].upcase}"
    [first, second]  
 else
    first = "#{arr[0].upcase}#{arr[1]}#{arr[2]}"
    second = "#{arr[0]}#{arr[1].upcase}#{arr[2]}"
    third = "#{arr[0]}#{arr[1]}#{arr[2].upcase}"
    [first, second, third]  
 end
end