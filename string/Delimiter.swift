var strs = ["Hello", "World"]
var newArr: String = ""

for str in strs {
    newArr += "\(str.count)#\(str)"
}
print(newArr)

let test = "5#Hello5#World"
var split = test.split(separator: "5")
var decoded: [String] = []

for word in split {
    decoded.append(String(word.replacing("#", with: "")))
}
print(decoded)
