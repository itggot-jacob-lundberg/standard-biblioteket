# Public: Removes all whitespace to the left of the content.
#
# string - The String whose left whitespace will be removed.
#
# Examples
#
#   left_strip("        Hej  ")
#   # => "Hej  "
#
# Returns a new string without the whitespace.
def left_strip(string)
    until string[0] != " " && string[0] != "\t" && string[0] != "\n"
        string[0] = ""
    end
    return string
end