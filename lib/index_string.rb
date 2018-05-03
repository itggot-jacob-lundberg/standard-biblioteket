# Public: Check if a string is anywhere within another string.
#
# string - The String to be searched through.
# characters - The String to look for in the other string.
#
# Examples
#
#   index_string("foobar", "bar")
#   # => 3
#
# Returns the index of the first character in the given string.
def index_string(string, characters)
    i = 0
    size = characters.length
    while i < string.length - size + 1
        if string[i,size] == characters
            return i
        end
        i += 1
    end
    return false
end