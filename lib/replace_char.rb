# Public: Replace a certain character with another character.
#
# string - The String searched through.
# remove - The String of one character to be replaced.
# add - The String of one character to put in instead of the remove character.
#
# Examples
#
#   replace_char("omg omg omg", "g", "m")
#   # => "omm omm omm"
#
# Returns the String with replaced characters.
def replace_char(string, remove, add)
    i = 0
    output = ""
    while i < string.length
        if string[i] == remove
            output << add
        else
            output << string[i]
        end
        i += 1
    end
    return output
end