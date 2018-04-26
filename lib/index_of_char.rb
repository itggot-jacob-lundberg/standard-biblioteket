# Public: Receive the index of a character in a string if it exists.
#
# string - The String to be searched through.
# character - The String of one character which will be compared to the characters in the string.
#
# Examples
#
#   index_of_char("Hej", "e")
#   # => 1
#
# Returns the duplicated String.
def index_of_char(string, character)
    i = 0
    position = nil
    while i < string.length
        if string[i] == character
            position = i
            break
        else
            i += 1
        end
    end
    return position
end