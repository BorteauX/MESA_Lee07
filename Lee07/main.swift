//
//  main.swift
//  Lee07
//
//  Created by user on 2017/6/12.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

print("Hello, World!")

//var str = "helloworld"
//
//if let range = str.range(of: "^h.*d$", options: .regularExpresion ){
//
//let result = str.substring(with: range)
//    print("ok\(result)")
//}else{
//    print("XX")
//}

//閉包用法
//0
func mysort(a:Int,b:Int) -> Bool{
    print("\(a):\(b)")
    return a<b
}

print(type(of:mysort))

let a1 = [3,2,1,5,]
let a2 = a1.sorted(by: mysort)
print(a2.description)

//1
var a3 = a1.sorted(by:
    {(a,b) -> Bool in
        print("\(a):\(b)")
        return a < b
})
print(a3.description)


//2
var a4 = a1.sorted(by:
{(a,b) -> Bool in a < b})
print(a4.description)

//3
var a5 = a1.sorted(by:{$0 < $1}) //用位置
print(a5.description)

//3
var a6 = a1.sorted(by:< )
print(a6.description)
