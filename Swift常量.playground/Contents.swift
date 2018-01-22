//: Playground - noun: a place where people can play

import UIKit

/*==========常量==============*/
/*
 常量的命名可以由字母，数字和下划线组成。
 
 常量需要以字母或下划线开始。
 
 Swift 是一个区分大小写的语言，所以字母大写与小写是不一样的。
 
 常量名也可以使用简单的 Unicode 字符
 */

let costA = 42

print(costA)

let constB:Float = 3.14159

print(constB)

let _const = "hellow,swift!"
print(_const)

let 你好 = "你好世界"

print(你好)

let name = "菜鸟教程"
let site = "http://www.runoob.com"

print("\(name)的官网地址为：\(site)")



/*==========字面量==============*/
//所谓字面量，就是指像特定的数字，字符串或者是布尔值这样，能够直接了当地指出自己的类型并为变量进行赋值的值
let aNumber = 3         //整型字面量
let aString = "Hello"   //字符串字面量
let aBool = true        //布尔值字面量


//整形字面量
/*
整型字面量
整型字面量可以是一个十进制，二进制，八进制或十六进制常量。 二进制前缀为 0b，八进制前缀为 0o，十六进制前缀为 0x，十进制没有前缀：

*/
let decimalInteger = 17           // 17 - 十进制表示
let binaryInteger = 0b10001       // 17 - 二进制表示
let octalInteger = 0o21           // 17 - 八进制表示
let hexadecimalInteger = 0x11     // 17 - 十六进制表示


/*
 浮点型字面量
 浮点型字面量有整数部分，小数点，小数部分及指数部分。
 
 除非特别指定，浮点型字面量的默认推导类型为 Swift 标准库类型中的 Double，表示64位浮点数。
 
 浮点型字面量默认用十进制表示（无前缀），也可以用十六进制表示（加前缀 0x）。
 */

let decimalDouble = 12.1875       //十进制浮点型字面量
let exponentDouble = 1.21875e1    //十进制浮点型字面量
let hexadecimalDouble = 0xC.3p0   //十六进制浮点型字面量

let stringL = "Hello\tWorld\n\n菜鸟教程官网：\'http://www.runoob.com\'"
print(stringL)



/*
 布尔型字面量
 布尔型字面量的默认类型是 Bool。
 
 布尔值字面量有三个值，它们是 Swift 的保留关键字：
 
 true 表示真。
 
 false 表示假。
 
 nil 表示没有值。
 */



