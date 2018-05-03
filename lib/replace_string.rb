# Public: Replaces a given string in a string with another string.
#
# string - The String to be searched through.
# remove- The String to look for in the other string.
# add - The String to put instead of the other string.
#
# Examples
#
#   replace_string("foobar", "oba", "ot")
#   # => "footr"
#
# Returns a new string with the chosen string replaced.
def replace_string(string, remove, add)
    i = 0
    size = remove.length
    output = ""
    while i < string.length
        if string[i,size] == remove
            output << add
            i += remove.length
        else
            output << string[i]
            i += 1
        end
    end
    return output
end