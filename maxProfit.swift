var array = [5, 2, 2, 9, 1, 5]
var minNum = Int.max
var maxProfit = 0

for i in array {
    minNum = min(i, minNum)
    maxProfit = max(maxProfit, i - minNum)
}
print(minNum)
print(maxProfit)
