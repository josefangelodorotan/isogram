

def isogram(words)
words = words.downcase


words = words.gsub(/[^a-z]/, '')

# remove non-alphabetical characters
words = words.gsub(/[^a-z]/, '')

    # Compare the length of the string with the number of unique characters
words.chars.uniq.length == words.length
end


puts isogram("jan osef")
puts isogram("uwuwwerew")
puts isogram("Ruby is the best")
