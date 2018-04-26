# Public: Checks if the last character in a string is the same as another character.
#
# string - The String which the character is compared to.
# character - The String of a character which compares with the last character in the string.
#
# Examples
#
#   ends_with("Hej", j)
#   # => true
#
# Returns the status of the statement.
def ends_with(string, character)
    return string[-1] == character
end