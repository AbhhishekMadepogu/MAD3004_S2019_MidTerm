//
//  Customer.swift
//  C0753379_MID_TERM_3004
//
//  Created by madepogu abhishek on 2019-06-20.
//  Copyright © 2019 com.Abhishek. All rights reserved.
//

import Foundation
class Customer:IDisplay{
    func display() {
        print("customerid:  \(self.customerId!)")
        print("customername:  \(self.fullName)")
        if((emailAddress?.isValidEmail())!){
            print("customer emailid:\(self.emailAddress)")}
        else{
            print("customer entered wrong email")
        }
        print("______________BILLS__________________________")
        for bills in billsArray{
            bills.display()
            print("++++++++++++++++++++")
            
        }
        print("#######################################")
    }
    
 
    
    var customerId:Int?
    var firstName:String?
    var lastName:String?
    var fullName: String
    {
        return "\(firstName!) \(lastName!)"
    }
    var emailAddress:String?
    lazy var billsArray:[Bill]=[Bill]()
    var billTotal:Float{
        var finalBillTotal:Float = 0.0
        for i in billsArray {
            //finalBillTotal = finalBillTotal + billsArray[Bill].billTotal;
        }
        return finalBillTotal
    }
    
    private static var  customersDict=[Int:Customer]()
    init(customerId:Int,firstName:String,lastName:String,emailAddress:String,billsArray:[Bill]) {
        self.customerId=customerId
        self.firstName=firstName
        self.lastName=lastName
        self.emailAddress=emailAddress
        self.billsArray=billsArray
    }
    static func addCUSTOMER(customer:Customer)
    {
        customersDict.updateValue(customer, forKey: customer.customerId!)
    }

}


