func minSplit(amount: Int) -> Int {
    var numberOfCoins = 0
    
    numberOfCoins = amount / 50
    var remainder = amount % 50
    
    
    numberOfCoins += remainder / 20
    remainder = remainder % 20
    
    numberOfCoins += remainder / 10
    remainder = remainder % 10
    
    numberOfCoins += remainder / 5
    remainder = remainder % 5
    
    numberOfCoins += remainder / 1
    
    
    return numberOfCoins
}

minSplit(amount: 221)