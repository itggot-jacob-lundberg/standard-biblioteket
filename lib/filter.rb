# Public: Looks through an array and puts all duplicates of a value in another array.
#
# array - The Array to be searched for.
# value - The value which will be searched for.
#
# Examples
#
#   filter([1,2,3,1,2], 2)
#   # => [2,2]
#
# Returns a new string with all the duplicates.
def filter(array, value)
    i = 0
    output = []
    while i < array.length
        if array[i] == value
            output << value
        end
        i += 1
    end
    return output
end