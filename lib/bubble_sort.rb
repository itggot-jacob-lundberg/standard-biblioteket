# Public: Sorts an array using the bubble sorting method working inline.
#
# array - The Array to be sorted.
#
# Examples
#
#   bubble_sort([4,3,2,1])
#   # => [1,2,3,4]
#
# Returns the same array but sorted.
def bubble_sort(array)
    switches = 1
    j = 1
    while switches > 0
        switches = 0
        i = 0
        while i < array.length - j
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
                switches += 1
            end
            i += 1
        end
        j += 1
    end
    return array
end