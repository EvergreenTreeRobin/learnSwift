//: Playground - noun: a place where people can play

import UIKit

var myString:String?

//可选类型类似于Objective-C中指针的nil值，但是nil只对类(class)有用，而可选类型对所有的类型都可用，并且更安全。
myString = "hello,swift!"

if myString != nil
{
    print(myString)
    print(myString!) //使用!来获取一个不存在的可选值会导致运行时错误。使用!来强制解析值之前，一定要确定可选包含一个非nil的值。
}
else
{
    print("字符串为nil")
}

var myStrings:String?

myStrings = "Hello, Swift!"

if let yourStrings = myStrings {
    print("你的字符串值为 - \(yourStrings)")
}else{
    print("你的字符串没有值")
}
