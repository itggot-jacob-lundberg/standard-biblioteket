# Public: Check if the given number is equal or between two numbers.
#
# number1 - The Integer to check if it is between.
# number2 - The Integer which represents the lower boundary.
# number3 - The Integer which represents the upper boundary.
#
# Examples
#
#   between(2, 2, 4)
#   # => true
#
# Returns the status of the statement.
def between(number1, number2, number3)
    return number1 >= number2 && number1 <= number3
end