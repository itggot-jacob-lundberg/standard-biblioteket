# Public: Receive the smallest number out of 4.
#
# number1 - The first Integer to compare.
# number2 - The second Integer to compare.
# number3 - The third Integer to compare.
# number4 - The fourth Integer to compare.
#
# Examples
#
#   min_of_four(1, 2, 3, 4)
#   # => 1
#
# Returns the smallest Integer.
def min_of_four(number1, number2, number3, number4)
    if number1 < number2
        min1 = number1
    else
        min1 = number2
    end
    if number3 < number4
        min2 = number3
    else
        min2 = number4
    end
    if min1 < min2
        return min1
    else
        return min2
    end
end