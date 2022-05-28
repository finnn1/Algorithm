let twoNum = readLine()!
var reversed: String = ""

for num in twoNum.reversed() {
    reversed += String(num)
}

let splited = reversed.split(separator: " ").map { Int($0)! }

print(splited.max()!)
