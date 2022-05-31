let inputInt = Int(readLine()!)!

var currentPoint: Int
var resultPoint: Int

for _ in 0..<inputInt {
    let input = readLine()!
    
    currentPoint = 0
    resultPoint = 0
    
    input.forEach {
        if $0 == "O" {
            currentPoint += 1
            resultPoint += currentPoint
        } else {
            currentPoint = 0
        }
    }

    print(resultPoint)
}
