var inputArray: [Int] = []
for _ in 0..<9 { inputArray.append(Int(readLine()!)!) }
let maxValue = inputArray.max()!
print(maxValue, inputArray.firstIndex(of: maxValue)! + 1, separator: "\n")
