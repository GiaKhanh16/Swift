import Foundation

Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { _ in
    print("2 seconds later")
}

RunLoop.main.run()
