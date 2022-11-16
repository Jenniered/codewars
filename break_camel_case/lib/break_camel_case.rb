def break_camel_case(string)
  if !string.count("A-Z").zero?
    arr = string.split /(?=[A-Z])/
    arr.join(" ")
 else
  string
 end
end