//
//  main.swift
//  W2019Sample
//
//  Created by MacStudent on 2019-02-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


var str:String = "Hello, playground"

str = "HEY"
print(str)

var a:Int =  14
var b:Int = 36
var c:Int = a + b

print(c)
print(a+b)
print("Sum:\(c)")
print("Sum :", c)

var x:Int =  100
var y:Int = 10
var z:Int = x + y

print("Sum :\(z)")
print("Sum :", z)


if a > b
{
    print("a is larger than b")
}
else
{
    print("b is larger than a")
}

var n:Int = 100

for i in 1...n
{
    print(i,"Arthur Alfred", separator: "*", terminator: " ")
    print(i)
    
}

for i in 1..<n
{
    print(i,"Arthur Alfred", separator: "*", terminator: " ")
    print(i)
    
}
n=10
for i in stride(from: 1, to: n, by: 1)
{
    print(i,"Arthur Alfred", separator: "*", terminator: " ")
    print(i)
    
}
for i in stride(from: n, to: 1, by: -1)
{
    print(i,"Arthur Alfred", separator: "*", terminator: " ")
    print(i)
    
}

for i in 1...10
{
    print("5 *",i,"=",5*i)
}

for i in 1...10
{
    var t = 0
    for _ in 1...i
    {
        t = t + n
    }
    print("\(n) * \(i) = \(t)")

}

var _ = 100

var p = (100,200)
print(p)
print(p.0)

var q = (a:10,b:20)
print(q.a)

var r = (a:10,x:(100,100),(122,22))
print(r.x.0,r.2.1)

var t = p

var (x0, x1 ) = p
print(x0,x1)

var(_,xn) = q
print(xn)

var 😀 = "End."
print(😀)
var t0 = (100,200)

if p==t0
{
    print("P=t")
}
else
{
    print("P!=t")
}


while n > 0
{
    print("Gerry Wayne", separator: "*", terminator: "\n")
    n = n - 1
}


