//: Playground - noun: a place where people can play

import UIKit

var A = 10
var B = 20

print("A + B 结果为：\(A+B)")
print("A - B 结果为：\(A - B)")
print("A * B 结果为：\(A * B)")
print("B / A 结果为：\(B / A)")
A += 1   // 类似 A++
print("A += 1 后 A 的值为 \(A)")
B -= 1   // 类似 B--
print("B -= 1 后 B 的值为 \(B)")

print("A == B 结果为：\(A == B)")
print("A != B 结果为：\(A != B)")
print("A > B 结果为：\(A > B)")
print("A < B 结果为：\(A < B)")
print("A >= B 结果为：\(A >= B)")
print("A <= B 结果为：\(A <= B)")

//逻辑运算符
var C = true
var D = false

print("A && B 结果为：\(C && D)")
print("A || B 结果为：\(C || D)")
print("!A 结果为：\(!C)")
print("!B 结果为：\(!D)")

//位运算符
//位运算符用来对二进制位进行操作，~,&,|,^分别为取反，按位与与，按位与或，按位与异或运算
var Z = 60  // 二进制为 0011 1100
var X = 13 // 二进制为 0000 1101

print("A&B 结果为：\(Z&X)")
print("A|B 结果为：\(Z|X)")
print("A^B 结果为：\(Z^X)")
print("~A 结果为：\(~Z)")


//赋值运算


var Q = 10
var W = 20
var E = 100

E = Q + W
print("C 结果为：\(E)")

E += Q
print("C 结果为：\(E)")

E -= Q
print("C 结果为：\(E)")

E *= Q
print("C 结果为：\(E)")

E /= Q
print("C 结果为：\(E)")

//以下测试已注释，可去掉注释测试每个实例
/*
 C %= A
 print("C 结果为：\(C)")
 
 
 C <<= A
 print("C 结果为：\(C)")
 
 C >>= A
 print("C 结果为：\(C)")
 
 C &= A
 print("C 结果为：\(C)")
 
 C ^= A
 print("C 结果为：\(C)")
 
 C |= A
 print("C 结果为：\(C)")
 */

/*
 区间运算符
 Swift 提供了两个区间的运算符。
 
 
 */

print("闭区间运算符:")
for index in 1...5 {
    print("\(index) * 5 = \(index * 5)")
}

print("半开区间运算符:")
for index in 1..<5 {
    print("\(index) * 5 = \(index * 5)")
}

/*
其他运算符
Swift 提供了其他类型的的运算符，如一元、二元和三元运算符。
*/



var M = 1
var N = 2
var H = true
var V = false
print("-M 的值为：\(-M)")
print("M + N 的值为：\(M + N)")
print("三元运算：\(H ? M : N )")
print("三元运算：\(V ? M : N )")

//运算符优先级
/*
 基本的优先级需要记住：
 
 指针最优，单目运算优于双目运算。如正负号。
 先乘除（模），后加减。
 先算术运算，后移位运算，最后位运算。请特别注意：1 << 3 + 2 & 7 等价于 (1 << (3 + 2))&7
 逻辑运算最后计算*/
var P = 0

P = 2 + 3 * 4 % 5
print("P 的值为：\(P)")




