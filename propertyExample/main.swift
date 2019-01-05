//
//  main.swift
//  propertyExample
//
//  Created by Mac on 05/01/19.
//  Copyright © 2019 Bhadresh. All rights reserved.
//

import Foundation


class MyClass {
    var name:String //stored property
    private var n:Int
    
    init() {
        name = ""
        n = 0
    }
    
    //computed
    var GetN:Int{
        get{
            return n * 10
        }
        set(t){
            n = t
        }
    }
    
    
}

//observation

class Mydemo {
    var temp = 100
    
    var propTemp:Int = 0{
        willSet(v){
            //temp = v
            print("Will set called! \(propTemp)")
        }
        didSet(v){
            //temp = v
            print("Did set called! \(propTemp)")
        }
    }
    
}


var objDemo = Mydemo()
//print(objDemo.temp)
//
//print(objDemo.propTemp)
//objDemo.propTemp = 12
//print(objDemo.propTemp)



//print(objDemo.temp)
objDemo.propTemp = 12

objDemo.propTemp = 102

