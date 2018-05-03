# Public: Counts the amount of characters in a string.
#
# string - The String to be searched through.
# character - The String of one character to search for.
#
# Examples
#
#   count_char("Omg Tom", "o")
#   # => 1
#
# Returns the amount found of the character.
def count_char(string, character)
    i = 0
    hits = 0
    while i < string.length
        if string[i] == character
            hits += 1
        end
        i += 1
    end
    return hits
end