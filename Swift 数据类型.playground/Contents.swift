//: Playground - noun: a place where people can play

import UIKit

print("类型别名")
typealias newname = String

typealias Feet = Int

var distance: Feet = 100

print(distance)

//swift是一个类型安全（type safe）的语言
var varA = 42
//varA = "this is hello"


//类型推断

let meaningOfLife = 42
// meaningOfLife 会被推测为 Int 类型

let pi = 3.14159
// pi 会被推测为 Double 类型

let anotherPi = 3 + 0.14159
// anotherPi 会被推测为 Double 类型

//当推断浮点数的类型时，Swift 总是会选择Double而不是Float。

print(varA)
var varB = 3.14159
print(varB)

// varC 也会被推测为 Double 类型
var varC = 3 + 0.14159
print(varC)

//=====变量======//
//变量使用var声明

var varsA = 42
print(varA)

var varsB:Float

varsB = 3.14159
print(varsB)

/*
 变量命名
 
 变量名可以由字母、数字和下划线组成
 变量名需要以字母或下划线开始。
 swift 是一个区分大小写的语言，所以字母大写与小写是不一样的。
 变量名也可以使用简单的unicode字符，
 */

var _var = "Hello,swift!"
print(_var)

var 你好 = "你好世界"
var 菜鸟教程 = "www.baidu.com"
print(你好)
print(菜鸟教程)

//变量输出
/*
 
 变量和常量可以使用print 函数来输出
 
 在字符串中可以使用括号与反斜杠来插入变量，
 */

var name = "菜鸟教程"
var site = "http://www.baidu.com"

print("\(name)的官网地址为：\(site)")


























