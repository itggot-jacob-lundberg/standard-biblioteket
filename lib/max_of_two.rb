# Public: Receive the largest number out of 2.
#
# number1 - The first Integer to compare.
# number2 - The second Integer to compare.
#
# Examples
#
#   max_of_two(1, 2)
#   # => 2
#
# Returns the largest Integer.
def max_of_two(number1, number2)
    if number1 > number2
        return number1
    else 
        return number2
    end
end