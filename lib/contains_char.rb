# Public: Checks if a given characters is somewhere within a string.
#
# string - The String which is searched.
# character - The String of one character which will be compared with the characters in string.
#
# Examples
#
#   contains_char("Hej", "e")
#   # => true
#
# Returns the status of the statement.
def contains_char(string, character)
    i = 0
    while i < string.length
        if string[i] == character
            return true
        else
            i += 1
        end
    end
    return false
end