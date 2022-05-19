var inputs: [Int] = []
var resultArray = [Int](repeating: 0, count: 10)

for _ in 0..<3 { inputs.append(Int(readLine()!)!) }

var reducedInputed = inputs.reduce(1, *)

while reducedInputed > 0 {
    resultArray[reducedInputed % 10] += 1
    reducedInputed /= 10
}

resultArray.forEach { print($0) }
