# Public: Counts the amount of elements of a given value in an array.
#
# array - The Array to be searched through.
# value - The value to search for.
#
# Examples
#
#   count_char("Omg Tom", "o")
#   # => 1
#
# Returns the amount found of the character.
def count(array, value)
    i = 0
    hits = 0
    while i < array.length
        if array[i] == value
            hits += 1
        end
        i += 1
    end
    return hits
end