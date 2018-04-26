# Public: If a \n exists at the end of the string, removes it.
#
# string  - The String whose \n becomes removed.
#
# Examples
#
#   chomp("Hej\n")
#   # => "Hej"
#
# Returns the new string without \n at the end.
def chomp(string)
    return string.chomp
end