let inputStr = readLine()!.map { $0.uppercased() }

var chrDic: [String: Int] = [:]
inputStr.forEach({ chrDic[$0] = (chrDic[$0] ?? 0) + 1 })

let resultArray = Array(chrDic.sorted(by: { return $0.value > $1.value }))
resultArray.count != 1 && resultArray[0].value == resultArray[1].value ? print("?") : print(resultArray[0].key)
