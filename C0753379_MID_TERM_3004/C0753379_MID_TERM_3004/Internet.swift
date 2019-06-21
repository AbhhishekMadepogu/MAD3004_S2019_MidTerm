//
//  Internet.swift
//  C0753379_MID_TERM_3004
//
//  Created by madepogu abhishek on 2019-06-20.
//  Copyright © 2019 com.Abhishek. All rights reserved.
//

import Foundation
class Internet:Bill{
    var providerName:String?
    var InternetGbUsed:Int?
    init(providerName:String,InternetGbUsed:Int,billId:Int,billType:String,billDate:String,billTotal:Int){
        self.providerName=providerName
        self.InternetGbUsed=InternetGbUsed
        super.init(billId: billId, billType: billType, billDate: billDate,billTotal:billTotal)
    }
    override func display() {
        print("billid is:\(self.billId!)")
        print("bill total is \(self.billTotal!)")
        print("billtype\(self.billType!)")
        print("bill date :\(self.billDate!)")
        print("provider name:\(self.providerName!)")
        print("Internet Gb used:\(self.InternetGbUsed!)")
        
    }
}
