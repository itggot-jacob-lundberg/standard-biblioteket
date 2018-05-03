# Public: Removes all duplicates from an array.
#
# array - The Array to be searched through.
#
# Examples
#
#   unique([1,2,3,4,1,2])
#   # => [1,2,3,4]
#
# Returns a new string with no duplicates.
def unique(array)
    i = 0
    output = []
    while i < array.length
        if output.index(array[i]) == nil
            output << array[i]
        end
        i += 1
    end
    return output
end