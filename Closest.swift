var nums = [-1, 2, 1, -4]
var k = 5
var closest = nums[0]

for num in nums {
    if abs(k - num) < abs(k - closest) {
        closest = num
    }
}
