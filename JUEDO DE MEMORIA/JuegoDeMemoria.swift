// TAREA UNIDAD 2

import UIKit

var str = "Hello, playground"

for i in 0...100{
    var mod = i % 5
    if mod == 0{
        print("\(i) Bingo")
    }
    var par = i % 2
    if par == 0{
        print("\(i) Par")
    }
    var impar = i % 2
    if par != 0{
        print("\(i) Impar")
    }
    if (30 <= i) && (i<=40){
        print("\(i) VIVA SWIFT")
    }
}