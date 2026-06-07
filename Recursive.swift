func countdown(num: Int) {
    if num == 0 {
        return
    }
    countdown(num: num - 1)
}

func sumNumbers(num: Int) -> Int {
    if num == 1 {
        return 1
    }
    return num + sumNumbers(num: num - 1)
}

func sumDigits(num: Int) -> Int {
    if num == 0 {
        return 0
    }
    return (num % 10) + sumDigits(num: num / 10)
}

var str = ""
var name = "Khanh Nguyen"
var splitted = name.split(separator: " ")
for word in splitted {
    str.append(word.first!)
}
print(str)
