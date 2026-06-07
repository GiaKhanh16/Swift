var input: [Character] = Array("heyracecarHey")
var stringArr: [Character] = Array(input)
var count = stringArr.count
var middle = count / 2

func findPalindrome(input: [Character]) {
    var left = input.count / 2
    var right = input.count / 2
    while left >= 0 && right < input.count && input[left] == input[right] {
        left -= 1
        right += 1
    }
    let start = left + 1
    let end = right - 1
    print(Array(input[start...end]))

}

findPalindrome(input: input)
