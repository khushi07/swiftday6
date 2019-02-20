//
//  main.swift
//  swiftday6
//
//  Created by MacStudent on 2019-02-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

print(names)
func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}

func forward(_ s1: String, _ s2: String) -> Bool {
    return s1 < s2
}

var reversedNames1 = names.sorted(by: backward)
    print(reversedNames1)
        
var reversedNames2 = names.sorted(by: forward)
print(reversedNames2)

var reversedNames3 = names.sorted { (a: String, b: String) -> Bool in
return a > b
}
print(reversedNames3)

var reversedNames4 = names.sorted { (a , b) -> Bool in
    return a < b
}
print(reversedNames4)

var reversedNames5 = names.sorted  {$0 < $1}
print(reversedNames5)

var reversename6 = names.sorted (by:<  )
print(reversename6)

var reversename7 = names.sorted (by:>  )
print(reversename7)
