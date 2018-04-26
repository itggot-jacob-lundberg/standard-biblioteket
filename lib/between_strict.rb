# Public: Check if the given number is strictly between the other 2 numbers
#
# number1 - The Integer to check if it is between.
# number2 - The Integer which represents the lower boundary.
# number3 - The Integer which represents the upper boundary.
#
# Examples
#
#   between_strict(2, 1, 4)
#   # => true
#
# Returns the status of the statement.
def between_strict(number1, number2, number3)
    return number1 > number2 && number1 < number3
end