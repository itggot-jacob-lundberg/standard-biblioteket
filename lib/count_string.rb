# Public: Count the amount of times a string appears in another string.
#
# string - The String to be searched through.
# characters - The String to look for in the other string.
#
# Examples
#
#   count_string("foobar", "bar")
#   # => 1
#
# Returns the amount of hits in the other string.
def count_string(string, characters)
    i = 0
    size = characters.length
    hits = 0
    while i < string.length - size + 1
        if string[i,size] == characters
            hits += 1
        end
        i += 1
    end
    return hits
end