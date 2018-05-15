# Public: Sorts an array using the selection method working inline.
#
# array - The Array to be sorted.
#
# Examples
#
#   selection_sort([4,3,2,1])
#   # => [1,2,3,4]
#
# Returns the same array but sorted.
def smallest_of_x(numbers)
    i = 0
    smallest = numbers[0]
    smallestpos = 0
    while i < numbers.length - 1
        if  smallest > numbers[1+i]
          smallest = numbers[1+i]
          smallestpos = i + 1
        end
    i += 1
    end
    return smallestpos
end

def selection_sort(array)
    i = 0
    while i < array.length
        smallestpos = smallest_of_x(array[i..array.length])
        smallest = array.delete_at(smallestpos + i)
        array.insert(i, smallest)
        i += 1
    end
    return array
end