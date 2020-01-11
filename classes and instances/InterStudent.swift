//
//  InterStudent.swift
//  classes and instances
//
//  Created by Syed.Reshma Ruksana on 8/6/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class InterStudent: NSObject {
    
    
    var engFirstYear:UInt8?
    var sanskritFirstYear:UInt8?
    var maths1A:UInt8?
    var maths1B:UInt8?
    var phyFirstYear:UInt8?
    var chemFirstYear:UInt8?
    
    
    var engSecondYear:UInt8?
    var sanskritSecondYear:UInt8?
    var maths2A:UInt8?
    var maths2B:UInt8?
    var phySecondYear:UInt8?
    var chemSecondYear:UInt8?
    var phyLab:UInt8?
    var chemLab:UInt8?
    
    
    let passMarks:UInt8 = 35
    let mathPassMarks:UInt8 = 28
    let sciPassMarks:UInt8 = 19
    let labPassMarks:UInt8 = 12
    
    
    func calcInterResult()
    {
        if(engFirstYear! >= passMarks && sanskritFirstYear! >= passMarks && maths1A! >= mathPassMarks && maths1B! >= mathPassMarks && phyFirstYear! >= sciPassMarks && chemFirstYear! >= sciPassMarks && engSecondYear! >= passMarks && sanskritSecondYear! >= passMarks && maths2A! >= mathPassMarks && maths2B! >= mathPassMarks && phySecondYear! >= sciPassMarks && chemSecondYear! >= sciPassMarks && phyLab! >= labPassMarks && chemLab! >= labPassMarks)
        {
            print("student passed in Intermediate")
            
            var total:UInt16 = UInt16(engFirstYear!)+UInt16(sanskritFirstYear!)+UInt16(maths1A!)+UInt16(maths1B!)+UInt16(phyFirstYear!)+UInt16(chemFirstYear!)+UInt16(engSecondYear!) +
                UInt16(sanskritSecondYear!) + UInt16(maths2A!) + UInt16(maths2B!)+UInt16(phySecondYear!)+UInt16(chemSecondYear!)+UInt16( phyLab!)+UInt16(chemLab!)
            
            
            print("student Intermediate Marks in \(total)")
            
        }
        else
        {
           print("student failed in Intermediate")
        }
    }


}
