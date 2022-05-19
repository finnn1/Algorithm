let inputs = readLine()!.split(separator: " ").map { Int($0)! }
print(inputs.map { $0 * $0 }.reduce(0, +) % 10)
