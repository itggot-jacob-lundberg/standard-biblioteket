# Public: Receive the smallest number out of 3.
#
# number1 - The first Integer to compare.
# number2 - The second Integer to compare.
# number3 - The third Integer to compare.
#
# Examples
#
#   min_of_three(1, 2, 3)
#   # => 1
#
# Returns the smallest Integer.
def min_of_three(number1, number2, number3)
    if number1 < number2
        min = number1
    else
        min = number2
    end
    if min < number3
        return min
    else
        return number3
    end
end