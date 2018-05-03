# Public: Removes a certain character from a text.
#
# string - The String to be searched through.
# character - The String of one character which is searched for.
#
# Examples
#
#   remove_char("Omg omg omg", "o")
#   # => "Omg mg mg"
#
# Returns a new string without the chosen character.
def remove_char(string, character)
    i = 0
    output = ""
    while i < string.length
        if string[i] != character
            output << string[i]
        end
        i += 1
    end
    return output
end