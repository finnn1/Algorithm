var inputs: [Int] = []
var resultArray = [Int](repeating: 0, count: 10)
for _ in 0..<3 { inputs.append(Int(readLine()!)!) }
String(inputs.reduce(1, *)).forEach { resultArray[Int(String($0))!] += 1 }
resultArray.forEach { print($0) }
