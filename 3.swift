func notContains(array: [Int]) -> Int {
    var minNumber = 1
    
    for number in array.sorted() {
        if number == minNumber {
            minNumber += 1
        }
        
    }
    return minNumber
}

notContains(array: [2,4,4,5,6,1])