# Public: Receive the sum of all numbers 1 to the given number.
#
# number - The Integer which represents the boundary.
#
# Examples
#
#   sum_to(3)
#   # => 6
#
# Returns the sum of all numbers before and equal to the number.
def sum_to(number)
    sum = 0
    i = 1
    while i <= number
        sum += i
        i += 1
    end
    return sum
end