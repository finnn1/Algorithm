var input: [Int] = []
for _ in 0..<10 { input.append(Int(readLine()!)!) }
print(Set(input.map { $0 % 42 }).count)
