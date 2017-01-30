//: Playground - noun: a place where people can play
import Foundation
import Darwin


var varA = 0
var varB = 0
var varC = 0
var varD = 0
var varE = 0
var varF = 0
var varG = 0
var varH = 0
var varI = 0
var varJ = 0


var arrayOfInts: [Int] = []



varA = Int(arc4random_uniform(100))
varB = Int(arc4random_uniform(100))
while(varB == varA){
    varB = Int(arc4random_uniform(100))
}
varC = Int(arc4random_uniform(100))
while (varC == varA || varC == varB){
    varC = Int(arc4random_uniform(100))
}
varD = Int(arc4random_uniform(100))
while (varD == varA || varD == varB || varD == varC){
    varD = Int(arc4random_uniform(100))
}
varE = Int(arc4random_uniform(100))
while (varE == varA || varE == varB || varE == varC || varE == varD){
    varE = Int(arc4random_uniform(100))
}


let constA = varA
let constB = varB
let constC = varC
let constD = varD
let constE = varE

arrayOfInts.append(constA)
arrayOfInts.append(constB)
arrayOfInts.append(constC)
arrayOfInts.append(constD)
arrayOfInts.append(constE)

print("constant 1 =",constA, "|constant 2 =" , constB,"|constant 3 =",constC, "|constant 4 =" , constD, "|constant 5=", constE)
//print(arrayOfInts.sorted())

varF = Int(arc4random_uniform(100))
while (varF == varA || varF == varB || varF == varC || varF == varD || varF == varE){
    varE = Int(arc4random_uniform(100))
}
varG = Int(arc4random_uniform(100))
while (varG == varA || varG == varB || varG == varC || varG == varD || varG == varE || varG == varF){
    
    varG = Int(arc4random_uniform(100))
}

varH = Int(arc4random_uniform(100))
while (varH == varA || varH == varB || varH == varC || varH == varD || varH == varE || varH == varF || varH == varG){
    varH = Int(arc4random_uniform(100))
}


varI = Int(arc4random_uniform(100))
while (varI == varA || varI == varB || varI == varC || varI == varD || varI == varE || varI == varF || varI == varG || varI == varH){
    varI = Int(arc4random_uniform(100))
}


varJ = Int(arc4random_uniform(100))
while (varJ == varA || varJ == varB || varJ == varC || varJ == varD || varJ == varE || varJ == varF || varJ == varG || varJ == varH || varJ == varI){
    varJ = Int(arc4random_uniform(100))
}


arrayOfInts.append(varF)
arrayOfInts.append(varG)
arrayOfInts.append(varH)
arrayOfInts.append(varI)
arrayOfInts.append(varJ)
print("variable 1 =",varF, "|variable 2 =" , varG,"|variable 3 =",varH, "|variable 4 =" , varI, "|variable 5=", varJ)
arrayOfInts = arrayOfInts.sorted()


var dict: [Int:Array<Int>] = [
    0 : [arrayOfInts[0]],
    1 : [arrayOfInts[1]],
    2 : [arrayOfInts[2]],
    3 : [arrayOfInts[3]],
    4 : [arrayOfInts[4]],
    5 : [arrayOfInts[5]],
    6 : [arrayOfInts[6]],
    7 : [arrayOfInts[7]],
    8 : [arrayOfInts[8]],
    9 : [arrayOfInts[9]],
    
]




print(dict)
print("Lowest=",dict[0]!,"Highest=",dict[9]!)


