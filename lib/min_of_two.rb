# Public: Receive the smallest number out of 2.
#
# number1 - The first Integer to compare.
# number2 - The second Integer to compare.
#
# Examples
#
#   min_of_two(1, 2)
#   # => 1
#
# Returns the smallest Integer.
def min_of_two(number1, number2)
    return number1 if number1 < number2
    return number2
end