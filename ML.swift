import Foundation

let data: [[Double]] = [
    [1, 2],
    [2, 4],
    [3, 6],
    [4, 8],
]

let xs = data.map { $0[0] }
let ys = data.map { $0[1] }

var w: Double = 0
var b: Double = 0

let lr = 0.01
let epochs = 1000
let n = Double(xs.count)

for _ in 0..<epochs {
    var dw = 0.0
    var db = 0.0

    for i in 0..<xs.count {
        let yHat = w * xs[i] + b
        let error = yHat - ys[i]

        dw += xs[i] * error
        db += error
    }

    dw = (2 / n) * dw
    db = (2 / n) * db

    w -= lr * dw
    b -= lr * db
}

print("w:", w, "b:", b)
