# Public: Cuts the string wherever a given sequence of characters are and puts the new strings in an array.
#
# string - The String to be split.
# characters - The String of a sequence of characters to determine where to split.
#
# Examples
#
#   split_string("Hello World", "Wo")
#   # => ["Hello ", "rld"]
#
# Returns the new strings in an array.
def split_string(string, characters)
    i = 0
    temp = ""
    size = characters.length
    output = []
    while i < string.length
        if string[i,size] != characters
            temp << string[i]
            i += 1
        else
            output << temp
            temp = ""
            i += size
        end
    end
    if temp != ""
        output << temp
    end
    return output
end