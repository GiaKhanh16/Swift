var citations: [Int] = [3, 0, 6, 1, 5]

var sortedArr = citations.sorted(by: >)
var result: Int = 0
for i in 0..<sortedArr.count {
    if sortedArr[i] >= i + 1 {
        result = i + 1
    } else {
        break
    }
}
print(result)
