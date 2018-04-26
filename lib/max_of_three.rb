# Public: Receive the largest number out of 3.
#
# number1 - The first Integer to compare.
# number2 - The second Integer to compare.
# number3 - The third Integer to compare.
#
# Examples
#
#   max_of_three(1, 2, 3)
#   # => 3
#
# Returns the largest Integer.
def max_of_three(number1, number2, number3)
    if number1 > number2
        max = number1
    else
        max = number2
    end
    if max > number3
        return max
    else
        return number3
    end
end