//
//  Customer.swift
//  C0753379_MID_TERM_3004
//
//  Created by madepogu abhishek on 2019-06-20.
//  Copyright © 2019 com.Abhishek. All rights reserved.
//

import Foundation
class Customer:IDisplay{
 
    
    var customerId:Int?
    var firstName:String?
    var lastName:String?
    var fullName: String
    {
        return "\(firstName!) \(lastName!)"
    }
    var emailAddress:String?
    lazy var billsArray:[Bill]=[Bill]()
    private static var  customersDict=[Int:Customer]()
    init(customerId:Int,firstName:String,lastName:String,emailAddress:String,billsArray:[Bill]) {
        self.customerId=customerId
        self.firstName=firstName
        self.lastName=lastName
        self.emailAddress=emailAddress
        self.billsArray=billsArray
    }
}
