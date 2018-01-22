//: Playground - noun: a place where people can play

import UIKit

var mystring = "hello ,world"

print(mystring)

print("test!")


//这是单选注释


/*
 
 这是多行注释
 
 */


/*这是一个多行注释的开头
 
 /*这是嵌套的第二个多行注释*/
 
 这是第一个多行注释的结尾*/


var Mystring = "hello,world~"; print(Mystring)

var myName = "标识符"

let `class` = "如果一定要使用关键字作为标识符，可以在关键字前后添加重音符号（`"

print(`class`)


/*=========空格============*/

let a = 1 + 2 // 编码规范推荐使用这种写法
let b = 3 + 4


/*=========字面量============*/
42                 // 整型字面量
3.14159            // 浮点型字面量
"Hello, world!"    // 字符串型字面量
true               // 布尔型字面量

/*=========打印输出============*/

print ("swift 使用print函数打印输出")
print ("print 函数是一个全局函数")
print ("\n如果我们想让其不换行输出，只需要将最后一个参数赋值为空字符串即可\n")
for x in 0...10{
    print("\(x)",  terminator: " ")
}

print("\n如果你需要接收用户的输入可以使用 readLine():")

let theInput = readLine()


