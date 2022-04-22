//
//  ContentView.swift
//  ContactList22avril0H30
//
//  Created by Lunack on 22/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(contacts){contact in
                NavigationLink(destination: DetailView(contact: contact)) {
                    ContactRow(contact: contact)
                }
               
            }
            .navigationTitle("Contacts")
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct ContactRow: View {
    let contact : Contact
    
    var body: some View {
        HStack {
            Image(contact.imageName)
                .resizable()
                .aspectRatio( contentMode: .fill)
                .frame(width: 60, height: 60)
                .clipShape(Circle()) // <===== encapsule l'image
                .cornerRadius(50)
            VStack(alignment: .leading) {
                Text(contact.name)
                    .font(.system(size: 21, weight: .medium, design:  .default))
                Text(contact.phone)
                
                
            }
            
            
            
        }
        
    }
    
}
