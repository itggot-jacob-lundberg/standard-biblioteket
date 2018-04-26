# Public: Checks if the entered string is empty.
#
# string - The String check if it is empty.
#
# Examples
#
#   is_empty("")
#   # => true
#
# Returns the status of the statement.
def is_empty(string)
    return true if string == ""
    return false
end