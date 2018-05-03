# Public: Removes all whitespace to the right of the content.
#
# string - The String whose right whitespace will be removed.
#
# Examples
#
#   right_strip("        Hej  ")
#   # => "        Hej"
#
# Returns a new string without the whitespace.
def right_strip(string)
    until string[-1] != " " && string[-1] != "\t" && string[-1] != "\n"
        string[-1] = ""
    end
    return string
end