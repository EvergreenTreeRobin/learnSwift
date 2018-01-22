//: Playground - noun: a place where people can play

import UIKit

/*
 Swift 字符(Character)
 Swift 的字符是一个单一的字符字符串字面量，数据类型为 Character。
 */
let char1: Character = "A"
let char2: Character = "B"

print("char1 的值为 \(char1)")
print("char2 的值为 \(char2)")

/*
 空字符变量
 Swift 中不能创建空的 Character（字符） 类型变量或常量：
 */
// Swift 中以下赋值会报错

/*
 遍历字符串中的字符
 Swift 的 String 类型表示特定序列的 Character（字符） 类型值的集合。 每一个字符值代表一个 Unicode 字符。
 
 您可通过for-in循环来遍历字符串中的characters属性来获取每一个字符的值：
 */
for ch in "Runoob".characters {
    print(ch)
}


/*
 字符串连接字符
 以下实例演示了使用 String 的 append() 方法来实现字符串连接字符：
 */

var varA:String = "Hello "
let varB:Character = "G"

varA.append( varB )

print("varC  =  \(varA)")


















