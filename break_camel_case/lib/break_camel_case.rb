def break_camel_case(string)
  if !string.count("A-Z").zero?
    "camel Case" 
 else
  string
 end
end