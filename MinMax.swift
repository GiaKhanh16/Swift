var input: [Int] = [0, 10, 20, 50, 30, 60]

func MinMax(_ input: [Int]) -> (min: Int, max: Int) {
    var currentMin = input[0]
    var currentMax = input[0]

    for num in input[1..<input.count] {
        if num > currentMin {
            currentMin = num
        } else if num > currentMax {
            currentMax = num
        }
    }
    return (currentMin, currentMax)
}

func Test(_ input: [Int]) {

    for num in input[1..<input.count] {
        print(num)
    }
}

print(input[3..<input.count])
