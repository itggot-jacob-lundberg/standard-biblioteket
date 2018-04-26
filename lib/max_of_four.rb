# Public: Receive the largest number out of 4.
#
# number1 - The first Integer to compare.
# number2 - The second Integer to compare.
# number3 - The third Integer to compare.
# number4 - The fourth Integer to compare.
#
# Examples
#
#   max_of_four(1, 2, 3, 4)
#   # => 4
#
# Returns the largest Integer.
def max_of_four(number1, number2, number3, number4)
    if number1 > number2
        max1 = number1
    else
        max1 = number2
    end
    if number3 > number4
        max2 = number3
    else
        max2 = number4
    end
    if max1 > max2
        return max1
    else
        return max2
    end
end