proc count_words {text} {
    # Trim leading and trailing whitespace
    set text [string trim $text]
    set words [regexp -all -inline {\S+} $text]
    return [llength $words]
}

# Test cases
puts [count_words "This is a test string"] ;# Output: 5
puts [count_words "This is a test string "] ;# Output: 5
puts [count_words " This is a test string"] ;# Output: 5
puts [count_words ""] ;#Output: 0
puts [count_words "   "] ;# Output: 0