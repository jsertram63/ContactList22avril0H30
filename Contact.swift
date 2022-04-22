//
//  Contact.swift
//  ContactList22avril0H30
//
//  Created by Lunack on 22/04/2022.
//

import SwiftUI
import Foundation

struct Contact: Identifiable {
    
    let imageName:String
    let name:String
    let phone:String
    let email:String
    let id = UUID()
    
}



let contacts = [
    Contact(imageName: "timcook", name: "Tim Cook", phone: "1 (408) 996-1010", email: "timcook@appl.com"),
    Contact(imageName: "jeffbezos", name: "Jeff Bezos", phone: "+1(698)-1881047", email: "jbezos@amazon.com"),
    Contact(imageName: "elonmusk", name: "Elon Musk", phone: "+1(234)-3442899", email: "elon@tesla.com"),
    Contact(imageName: "jackdorsey", name: "Jack Dorsey", phone: "+1(765)-7448466", email: "jack@twiter.com"),
    Contact(imageName: "markzuckerberg", name: "Mark Zukerberg", phone: "+1(213)-5115553", email: "mark@facebook.com"),
    Contact(imageName: "yiming", name: "Zhang Yiming", phone: "+1(453)-0663954", email: "zhang@tiktok")
]
