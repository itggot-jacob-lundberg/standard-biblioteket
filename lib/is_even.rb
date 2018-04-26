# Public: Check if the given number is even.
#
# number - The Integer to check if it is even.
#
# Examples
#
#   is_even(2)
#   # => false
#
# Returns the status of the statement.
def is_even(number)
    return true if number % 2 == 0
    return false
end