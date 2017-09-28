//: Playground - noun: a place where people can play

import UIKit

public func isReallySimple() -> Void
{
    print("my boss is really annoying")
}
isReallySimple()

public func aBitLessSimple(name: String) -> Void
{
    let answer = "My name is not " + name
    print(answer)
}
aBitLessSimple(name: "Slim Shady")
let words = "marshall Mathers"
aBitLessSimple(name: words)

public func namingExample(outerName innerName :String) -> Void
{
    print("The inner name is: \(innerName)")
}
namingExample(outerName: "Zach")

public func counting() -> Int
{
    return (2)
}
print("I am not \(counting()) years old")

if(counting() < 10)
{
    print("math works in swift too")
}
else
{
    print("not very likely right now")
}
var test = 0

while (test < counting())
{
    print("hahaha")
    test += 1
}

print("yay!")