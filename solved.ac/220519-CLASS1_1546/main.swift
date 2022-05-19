let count = Double(readLine()!)!
var inputs = readLine()!.split(separator: " ").map { Double($0)! }
print(inputs.map { $0 / inputs.max()! * 100 }.reduce(0, +) / count)
