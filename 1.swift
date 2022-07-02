func isPalindrome(text: String) -> Bool {
    let uppercase = text.uppercased()
    return String(uppercase.reversed()) == text.uppercased()
    
}

isPalindrome(text: "Abba")
