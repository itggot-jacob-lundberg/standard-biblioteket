# Public: Cuts the string wherever a given character is and puts the new strings in an array.
#
# string - The String to be searched through.
# character - The String of one character which is searched for.
#
# Examples
#
#   split_char("Hello World", " ")
#   # => ["Hello", "World"]
#
# Returns the smaller strings in an array.
def split_char(string, character)
    i = 0
    temp = ""
    output = []
    while i < string.length
        if string[i] != character
            temp << string[i]
        else
            output << temp
            temp = ""
        end
        i += 1
    end
    output << temp
    return output
end