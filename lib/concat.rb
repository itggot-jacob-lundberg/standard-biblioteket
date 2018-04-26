# Public: Puts together two arrays.
#
# array1 - The Array to be positioned at the start.
# array2 - The Array to be positioned at the end.
#
# Examples
#
#   concat([1,2], [3,4])
#   # => [1,2,3,4]
#
# Returns a new array consisting of two arrays put together.
def concat(array1, array2)
    return array1 + array2
end