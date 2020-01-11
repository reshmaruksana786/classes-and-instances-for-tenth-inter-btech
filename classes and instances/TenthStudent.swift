//
//  TenthStudent.swift
//  classes and instances
//
//  Created by Syed.Reshma Ruksana on 8/6/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class TenthStudent: NSObject {
    
    var teluguMarks:UInt8?
    var englishMarks:UInt8?
    var hindiMarks:UInt8?
    var mathsMarks:UInt8?
    var scienceMarks:UInt8?
    var socialMarks:UInt8?
    var passMarks:UInt8 = 35
    
    
    func calcTenthResult()
    {
        
        if( teluguMarks! >= passMarks && englishMarks! >= passMarks && hindiMarks! >= passMarks && mathsMarks! >= passMarks && scienceMarks! >= passMarks && socialMarks! >= passMarks )
        {
            print("student passed in tenth")
            
            var total:UInt16 = UInt16(teluguMarks!)+UInt16(englishMarks!)+UInt16(hindiMarks!)+UInt16(mathsMarks!)+UInt16(scienceMarks!)+UInt16(socialMarks!)
            print("student Tenth Marks in tenth\(total)")
            
        }
        else
        {
            print("student failed in tenth")
        }
        
    }
    
    

}
