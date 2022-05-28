let input = Int(readLine()!)!
var result: String = ""

for i in (1...input).reversed() {
    result.append("\(i)\n")
}

print(result)
