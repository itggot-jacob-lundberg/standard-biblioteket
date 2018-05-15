# Public: Sorts an array using the insertion method working inline.
#
# array - The Array to be sorted.
#
# Examples
#
#   insertion_sort([4,3,2,1])
#   # => [1,2,3,4]
#
# Returns the same array but sorted.
def insertion_sort(array)
    i = 0
    while i < array.length - 1
        j = i
        while array[j] > array[j+1] && j >= 0
            array[j], array[j+1] = array[j+1], array[j]
            j -= 1
        end
        i += 1
    end
    return array
end