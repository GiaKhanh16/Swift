var farthest: Int = 0
var currentLength: Int = 0
var counter: Int = 0

var input = [2, 3, 1, 1, 4]

for i in 0..<input.count - 1 {
    farthest = max(farthest, i + input[i])

    if i == currentLength {
        currentLength = farthest
        counter += 1
    }

}
print(counter)
