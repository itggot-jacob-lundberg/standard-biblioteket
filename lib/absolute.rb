# Public: Receive the absolute number
#
# number  - The Integer to receive the absolute number of
#
# Examples
#
#   absolute(-2)
#   # => 2
#
# Returns the absolute number
def absolute(number)
    return number if number > 0
    return number * -1
end