# Public: Checks if the first character in a string is the same as another character.
#
# string - The String which the character is compared to.
# character - The String of a character which compares with the first character in the string.
#
# Examples
#
#   starts_with("Hej", "H")
#   # => True
#
# Returns the status of the statement.
def starts_with(string, character)
    return string[0] == character
end