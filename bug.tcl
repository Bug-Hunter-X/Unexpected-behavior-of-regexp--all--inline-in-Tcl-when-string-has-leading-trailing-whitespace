proc count_words {text} {
    set words [regexp -all -inline {\S+} $text]
    return [llength $words]
}

# This will correctly count words in a string with spaces
puts [count_words "This is a test string"] ;# Output: 5

# However, this will return 0, because of extra space at the end
puts [count_words "This is a test string "] ;# Output: 0

# This will also return 0, because of leading space
puts [count_words " This is a test string"] ;# Output: 0