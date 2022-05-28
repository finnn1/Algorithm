let input = readLine()!.split(separator: " ").map { Int($0)! }
var result = 0

for index in 0..<7 {
    input[index] < input[index + 1] ? (result += 1) : (result -= 1)
}

switch result {
case 7:
    print("ascending")
case -7:
    print("descending")
default:
    print("mixed")
}
