struct Attorney {
    var name: String
}

var attorneys: [Attorney] = [
    Attorney(name: "Khanh Nguyen"),
    Attorney(name: "Gia Nguyen"),

]

var initials: String = ""
var array: [String] = []
for client in attorneys {
    let splitted = client.name.split(separator: " ")
    initials = ""
    for word in splitted {
        initials.append(word.first!)
    }
    array.append(initials)
}

print(array)
