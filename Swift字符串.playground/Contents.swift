//: Playground - noun: a place where people can play

import UIKit
/*Swift 字符串
Swift 字符串是一系列字符的集合。例如 "Hello, World!" 这样的有序的字符类型的值的集合，它的数据类型为 String。
*/
//创建字符串
// 使用字符串字面量
//var stringA = "Hello, World!"
//print( stringA )
//
//// String 实例化
//var stringB = String("Hello, World!")
//print( stringB )

/*
 空字符串
 你可以使用空的字符串字面量赋值给变量或初始化一个String类的实例来初始值一个空的字符串。 我们可以使用字符串属性 isEmpty 来判断字符串是否为空：
 */
// 使用字符串字面量创建空字符串
//var stringA = ""
//
//if stringA.isEmpty {
//    print( "stringA 是空的" )
//} else {
//    print( "stringA 不是空的" )
//}
//
//// 实例化 String 类来创建空字符串
//let stringB = String()
//
//if stringB.isEmpty {
//    print( "stringB 是空的" )
//} else {
//    print( "stringB 不是空的" )
//}


/*
 字符串常量
 你可以将一个字符串赋值给一个变量或常量，变量是可修改的，常量是不可修改的
 */
// stringA 可被修改
//var stringA = "菜鸟教程："
//stringA += "http://www.runoob.com"
//print( stringA )

// stringB 不能修改
//let stringB = String("菜鸟教程：")
//stringB += "http://www.runoob.com"
//print( stringB )


/*
 字符串中插入值
 字符串插值是一种构建新字符串的方式，可以在其中包含常量、变量、字面量和表达式。 您插入的字符串字面量的每一项都在以反斜线为前缀的圆括号中：
 */

//var varA   = 20
//let constA = 100
//var varC:Float = 20.0
//
//var stringA = "\(varA) 乘于 \(constA) 等于 \(varC * 100)"
//print( stringA )


/*
 字符串连接
 字符串可以通过 + 号来连接，实例如下：
 */

//let constA = "菜鸟教程："
//let constB = "http://www.runoob.com"
//
//var stringA = constA + constB
//
//print( stringA )

/*
 字符串长度
 字符串长度使用 String.characters.count 属性来计算
 */

//var varA   = "www.runoob.com"
//
//print( "\(varA), 长度为 \(varA.characters.count)" )

/*
 字符串比较
 你可以使用 == 来比较两个字符串是否相等：
 */

var varA   = "Hello, Swift!"
var varB   = "Hello, World!"

if varA == varB {
    print( "\(varA) 与 \(varB) 是相等的" )
} else {
    print( "\(varA) 与 \(varB) 是不相等的" )
}

/*
 Unicode 字符串
 */
var unicodeString   = "菜鸟教程"

print("UTF-8 编码: ")
for code in unicodeString.utf8 {
    print("\(code) ")
}

print("\n")

print("UTF-16 编码: ")
for code in unicodeString.utf16 {
    print("\(code) ")
}

let fullName = "First Last"
let fullNameArr = fullName.characters.split{$0 == " "}.map(String.init)
// or simply:
// let fullNameArr = fullName.characters.split{" "}.map(String.init)

fullNameArr[0] // First
fullNameArr[1] // Last








