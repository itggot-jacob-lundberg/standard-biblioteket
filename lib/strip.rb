# Public: Removes all whitespace to the right and left of the content.
#
# string - The String whose right and left whitespace will be removed.
#
# Examples
#
#   strip("        Hej  ")
#   # => "Hej"
#
# Returns a new string without the whitespace.
def strip(string)
    until string[-1] != " " && string[-1] != "\t" && string[-1] != "\n"
        string[-1] = ""
    end
    until string[0] != " " && string[0] != "\t" && string[0] != "\n"
        string[0] = ""
    end
    return string
end