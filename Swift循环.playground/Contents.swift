//: Playground - noun: a place where people can play

import UIKit

var someInts:[Int] = [10, 20, 30]

for index in someInts {
    print( "index 的值为 \(index)")
}

var index = 10

while index < 20
{
    print( "index 的值为 \(index)")
    index = index + 1
}


repeat{
    print( "index 的值为 \(index)")
    index = index + 1
}while index < 20


repeat{
    index = index + 1
    
    if( index == 15 ){ // index 等于 15 时跳过
        continue
    }
    print( "index 的值为 \(index)")
}while index < 20



repeat{
    index = index + 1
    
    if( index == 15 ){  // index 等于 15 时终止循环
        break
    }
    print( "index 的值为 \(index)")
}while index < 20


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

