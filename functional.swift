

// Question 1:
// Consider the following code.
// What will be printed?
let f1 = {(n: Int) -> Int in return n * 2}
let x1 = [-100, -55, -35, -22, -1, 27, 59, 84, 100]
let y1 = x1.map(f1)
print(y1)


// Question 2:
// Consider the following code.
// What will be printed?
let f2 = {(n:Int) in  n + 3}
let x2 = [-100, -55, -35, -22, -1, 27, 59, 84, 100]
let y2 = x2.map(f2)
print(y2)


// Question 3:
// Consider the following code.
// What will be printed?
let f3 = {$0 - 5}
let x3 = [-100, -55, -35, -22, -1, 27, 59, 84, 100]
let y3 = x3.map(f3)
print(y3)


// Question 4:
// Consider the following code.
// What will be printed?
let x4 = [-100, -55, -35, -22, -1, 27, 59, 84, 100]
let y4 = x4.map {2 * $0 + $0}
print(y4)


// Question 5:
// Consider the following code.
// What will be printed?
func filter5(n:Int) -> Bool {
    return n > 0
}
let x5 = [-100, -55, -35, -22, -1, 27, 59, 84, 100]
let y5 = x5.filter(filter5)
print(y5)


// Question 6:
// Consider the following code.
// What will be printed?
let filter6 = {(n:Int) -> Bool in return n % 3 == 0 }
let x6 = [-100, -55, -35, -22, -1, 27, 59, 84, 100]
let y6 = x6.filter(filter6)
print(y6)


// Question 7:
// Consider the following code.
// What will be printed?
let filter7 = {(n:Int) -> Bool in n % 5 == 0 }
let x7 = [-100, -55, -35, -22, -1, 27, 59, 84, 100]
let y7 = x7.filter(filter7)
print(y7)


// Question 8:
// Consider the following code.
// What will be printed?
let filter8 = { n in n % 7 == 0 && n > 0 }
let x8 = [-100, -55, -35, -22, -1, 27, 59, 84, 100]
let y8 = x8.filter(filter8)
print(y8)


// Question 9:
// Consider the following code.
// What will be printed?
let x9 = [-100, -55, -35, -22, -1, 27, 59, 84, 100]
let y9 = x9.filter {$0 * $0.signum() / 10 >= 10}
print(y9)


// Question 10:
// Consider the following code.
// What will be printed?
// Is it possible for the accumulator to be of a different type than the declared
// return type?
let f10 = {(accumulator:Double, currentElement:Int) -> Double in
           let newAccumulator = accumulator + Double(currentElement)
           return newAccumulator
          }
let x10 = [-100, -55, -35, -22, -1, 27, 59, 84, 100]
let y10 = x10.reduce(0.0, f10)
print(y10)



// Question 11:
// Consider the following code.
// What will be printed?
let x11 = [5, 10]
let y11 = x11.reduce(1, {$0 * 2 + $1})
print(y11)



// Question 12:
// Consider the following code.
// What will be printed?
let x12 = [5, 10, 15, 20, 25, 30]
let y12 = x12.filter {$0 % 10 == 0}.map {$0 / 2}.reduce(0, +)
print(y12)










