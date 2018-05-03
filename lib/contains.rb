# Public: Checks if a given value is somewhere within an array.
#
# string - The Array which is searched through.
# value - The value which will be searched for in the array.
#
# Examples
#
#   contains(["Hej", "på", "dig"] "på")
#   # => true
#
# Returns the status of the statement.
def contains(array, value)
    i = 0
    while i < array.length
        if array[i] == value
            return true
        else
            i += 1
        end
    end
    return false
end