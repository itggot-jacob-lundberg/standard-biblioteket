# Public: Provides the factorial of a number.
#
# number - The Integer you will receive the factorial of.
#
# Examples
#
#   factorial(5)
#   # => 120
#
# Returns the factorial of a number.
def factorial(number)
    i = number - 1
    sum = number
    while i > 0
        sum = sum * i
        i -= 1
    end
    return sum
end
