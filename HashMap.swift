var hashNum: [Int:Int] = [:]
var randomNumber: [Int] = [2,3,5,6,1,2,1,2]

for num in randomNumber {
    if let count = hashNum[num] {
        hashNum[num] = count + 1
    } else {
        hashNum[num] = 1
    }
}
