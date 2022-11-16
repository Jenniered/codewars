def break_camel_case(string)
    string.split(/(?=[A-Z])/).join(" ")
end