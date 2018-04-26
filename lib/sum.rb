# Public: Provides the sum of all numbers in an array.
#
# array  - The Array whose content will be added upp.
#
# Examples
#
#   sum([1,2,3,4])
#   # => 10
#
# Returns the sum of all the numbers in the array.
def sum(array)
    sum = 0
    i = 0
    while i < array.length
        sum += array[i]
        i += 1
    end
    return sum
end