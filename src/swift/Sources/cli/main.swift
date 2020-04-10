import Foundation
import Glibc

func getInput(_ prompt: String) -> String {
    print(prompt+": ", terminator: "")
    fflush(stdout)

    let input = readLine()
    
    return input ?? ""
}

var msgFrom = getInput("From")
var msgTo   = getInput("To")
print("This is \(msgFrom) saying hello \(msgTo) from Swift!")
