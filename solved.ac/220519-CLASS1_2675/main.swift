let inputCount = Int(readLine()!)!
var inputsOut: [[String.SubSequence]] = []

for _ in 0..<inputCount {
    inputsOut.append(readLine()!.split(separator: " "))
}

inputsOut.forEach { out in
    out[1].forEach { inn in
        print(String(repeating: inn, count: Int(out[0])!), terminator: "")
    }
    print()
}

