# Public: Removes a given string from another string.
#
# string - The String to be searched through.
# characters - The String to look for in the other string.
#
# Examples
#
#   remove_string("foobar", "oba")
#   # => "for"
#
# Returns a new string without the other string within.
def remove_string(string, characters)
    i = 0
    size = characters.length
    output = ""
    while i < string.length
        if string[i,size] != characters
            output << string[i]
            i += 1
        else
            i += size
        end
    end
    return output
end