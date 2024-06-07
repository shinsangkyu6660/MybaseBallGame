class Shin {
 var oneNumber : Double
 var twoNumber : Double
    
    init (_ oneNumber: Double,_ twoNumber: Double){
        self.oneNumber = oneNumber
        self.twoNumber = twoNumber}
    
    func add() -> Double {
        return oneNumber + twoNumber
    }
    
    func subtract() -> Double {
        return oneNumber - twoNumber
    }
    
    func multiply() -> Double {
        return oneNumber * twoNumber
    }
    
    func divide() -> Double {
        return Double(Int((oneNumber / twoNumber) * 100)) / 100
    }
    
    func remainder() -> Double {
        return Double((Int(oneNumber) % Int(twoNumber)))
    }
    
    func sang(_ operation: String) -> Double {
        switch operation {
        case "+":
            return add()
        case "-":
            return subtract()
        case "*":
            return multiply()
        case "/":
            return divide()
        case "%":
            return remainder()
        default:
            return 0
        }
    }
}

var sang = Shin(2, 3)
let result = sang.sang("+")

print("Result : \(result)")
