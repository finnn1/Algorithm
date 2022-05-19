var number = Int(readLine()!)!
Array(1...number).forEach {
    print(String(repeating: " ", count: number - $0), terminator: "")
    print(String(repeating: "*", count: $0))
}
