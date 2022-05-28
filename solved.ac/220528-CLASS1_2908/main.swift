let inputs = readLine()!.split(separator: " ")
let left: Int = Int(String(inputs[0].reversed()))!
let right: Int = Int(String(inputs[1].reversed()))!

print(left > right ? left : right)
