var chars = "atach"
var words = ["cat", "bt", "hat", "tree"]

var score = 0
var charsMap: [Character: Int] = [:]

for char in chars {
    if let count = charsMap[char] {
        charsMap[char] = count + 1
    } else {
        charsMap[char] = 1
    }
}

for word in words {
    var wordMap: [Character: Int] = [:]

    for char in word {
        wordMap[char, default: 0] += 1
        var wordCount = wordMap[char]!

    }
}
