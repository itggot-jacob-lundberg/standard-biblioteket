# Public: Add a number at the beginning of an array.
#
# array - The Array the number will be added in.
# number - The Integer which will be added at the beginning of the array.
#
# Examples
#
#   prepend([2,3,4], 1)
#   # => [1,2,3,4]
#
# Returns the new array.
def prepend(array, number)
    return array.insert(0,number)
end