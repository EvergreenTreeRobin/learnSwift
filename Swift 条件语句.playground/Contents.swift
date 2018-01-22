//: Playground - noun: a place where people can play

import UIKit

//IF语句
//var varA:Int = 10;
//
///* 检测条件 */
//if varA < 20 {
//    /* 如果条件语句为 true 执行以下程序 */
//    print("varA 小于 20");
//}
//print("varA 变量的值为 \(varA)");

var varA:Int = 100;

/* 检测布尔条件 */
if varA < 20 {
    /* 如果条件为 true 执行以下语句 */
    print("varA 小于 20");
} else {
    /* 如果条件为 false 执行以下语句 */
    print("varA 大于 20");
}
print("varA 变量的值为 \(varA)");


/* 检测布尔条件 */
if varA == 20 {
    /* 如果条件为 true 执行以下语句 */
    print("varA 的值为 20");
} else if varA == 50 {
    /* 如果条件为 true 执行以下语句 */
    print("varA 的值为 50");
} else {
    /* 如果以上条件都为 false 执行以下语句 */
    print("没有匹配条件");
}
print("varA 变量的值为 \(varA)");

var varB:Int = 200;

/* 检测布尔条件 */
if varA == 100 {
    /* 如果条件为 true 执行以下语句 */
    print("第一个条件为 true");
    
    if varB == 200 {
        /* 如果条件为 true 执行以下语句 */
        print("第二个条件也是 true");
    }
}
print("varA 变量的值为 \(varA)");
print("varB 变量的值为 \(varB)");

//switch 语句

var index = 10

switch index {
case 100  :
    print( "index 的值为 100")
    fallthrough
case 10,15  :
    print( "index 的值为 10 或 15")
    fallthrough
case 5  :
    print( "index 的值为 5")
default :
    print( "默认 case")
}
