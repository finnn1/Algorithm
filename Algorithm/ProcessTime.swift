import Foundation

struct ProcessTime {
    static var startTime: CFAbsoluteTime = 0.0
    static var processTime: CFAbsoluteTime = 0.0
    
    static func processTime(blockFunction: () -> ()) -> CFAbsoluteTime {
        startTime = CFAbsoluteTimeGetCurrent()
        
        blockFunction()
        processTime = CFAbsoluteTimeGetCurrent() - startTime
        
        return processTime
    }
}
