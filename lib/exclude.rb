# Public: Create an array containing all values in an array except a given one.
#
# array - The Array to be searched through.
# value - The value which is being searched for.
#
# Examples
#
#   exclude([1,2,3,1,2], 2)
#   # => [1,3,1]
#
# Returns a new array with the other values.
def exclude(array, value)
    i = 0
    output = []
    while i < array.length
        if array[i] != value
            output << array[i]
        end
        i += 1
    end
    return output
end