# Given an array of strings, return another array containing all of its longest strings.

# Example

# For inputArray = ["aba", "aa", "ad", "vcd", "aba"], the output should be
# allLongestStrings(inputArray) = ["aba", "vcd", "aba"].

def allLongestStrings(input) input.select { |i| i.size == input.map(&:size).max } end

# def allLongestStrings(input) input.map { |x| x if x.length == input.map { |x| x.length }.max }.compact end