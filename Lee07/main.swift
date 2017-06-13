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

func mysort(a:Int,b:Int) -> Bool{
    return true
}

print(type(of:mysort))

let a1 = [3,2,1,5,63,3,52]
let a2 = a1.sorted(by: mysort)
print(a2.description)
