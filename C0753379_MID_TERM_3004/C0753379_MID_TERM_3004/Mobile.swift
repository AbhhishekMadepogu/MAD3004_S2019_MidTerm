//
//  Mobile.swift
//  C0753379_MID_TERM_3004
//
//  Created by madepogu abhishek on 2019-06-20.
//  Copyright © 2019 com.Abhishek. All rights reserved.
//

import Foundation
class Mobile:Bill{
    var mobileModelName:String?
    var mobileNumber:String?
    var internetGbUsed:Int?
    var minuteUsed:Int?
    init(mobileModelName:String,mobileNummber:String,internetGbUsed:Int,minutesUsed:Int,billId:Int,billType:String,billDate:String,billTotal:Int) {
        self.mobileModelName=mobileModelName
        self.mobileNumber=mobileNummber
        self.internetGbUsed=internetGbUsed
        self.minuteUsed=minutesUsed
        super.init(billId: billId, billType: billType, billDate: billDate,billTotal:billTotal)
        
    }
    override func display() {
        print("billid is:\(self.billId!)")
        print("bill total is \(self.billTotal!)")
        print("billtype\(self.billType!)")
        print("bill date :\(self.billDate!)")
        print("bill model name:\(self.mobileModelName!)")
        print("mobile number\(self.mobileNumber!)")
        print("minutes used:\(self.minuteUsed!)")
        print("internet used gb:\(self.internetGbUsed!)")
        
        
    }
}
