# Public: Cuts out the characters in a string strictly between two given indexes.
#
# text - The String to searched through.
# num1 - The Integer to act as the lower boundary.
# num2 - The Integer to act as the upp boundary.
#
# Examples
#
#   slice("Hello World", 2, 8)
#   # => "llo Wo"
#
# Returns the cut out string.
def slice(string, num1, num2)
    i = num1
    output = ""
    while i < num2
        output << string[i]
        i += 1
    end
    return output
end