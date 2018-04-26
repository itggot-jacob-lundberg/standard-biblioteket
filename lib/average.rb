# Public: Receive the average of any amount of numbers.
#
# array - The Array consisting of all the numbers.
#
# Examples
#
#   average([1,2,3,4,5])
#   # => 3.0
#
# Returns the average number.
def average(array)
    count = array.length
    sum = 0
    i = 0
    while i < array.length
        sum += array[i]
        i += 1
    end
    return (sum/count.to_f)
end