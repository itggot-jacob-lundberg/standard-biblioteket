# Public: Check if a string is anywhere within another string.
#
# string - The String to be searched through.
# characters - The String to look for in the other string.
#
# Examples
#
#   contains_string("foobar", "bar")
#   # => true
#
# Returns the status of the statement.
def contains_string(string, characters)
    i = 0
    size = characters.length
    while i < string.length - size + 1
        if string[i,size] == characters
            return true
        end
        i += 1
    end
    return false
end