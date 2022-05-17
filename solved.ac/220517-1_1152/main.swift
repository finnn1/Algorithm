var str = readLine()!

if str.first == " " { str.remove(at: str.startIndex) }
if str.last == " " { str.remove(at: str.index(str.endIndex, offsetBy: -1)) }

if str.count == 0 {
    print(0)
} else {
    var countWhiteSpace: Int = 1
    
    str.forEach {
        if $0 == " " {
            countWhiteSpace += 1
        }
    }
    print(countWhiteSpace)
}
