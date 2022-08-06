let inputStr = readLine()!

let indexDic: [Character: Int] = ["a": 0, "b": 1, "c": 2, "d": 3, "e": 4, "f": 5, "g": 6, "h": 7, "i": 8, "j": 9, "k": 10, "l": 11, "m": 12, "n": 13, "o": 14, "p": 15, "q": 16, "r": 17, "s": 18, "t": 19, "u": 20, "v": 21, "w": 22, "x": 23, "y": 24, "z": 25]

var alphabets = Array<String>(repeating: "-1", count: 26)
var currentIndex = (inputStr.count - 1)

for index in inputStr.reversed() {
    alphabets[indexDic[index]!] = String(currentIndex)
    currentIndex -= 1
}

print(alphabets.joined(separator: " "))
