# Public: Add a number at the end of an array.
#
# array  - The Array in which the number will be added.
# number - The Integer to add to the end of the array.
#
# Examples
#
#   append([1,2,3], 4)
#   # => [1,2,3,4]
#
# Returns the updated string.
def append(array, number)
    array << number
    return array
end