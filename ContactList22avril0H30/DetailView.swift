//
//  DetailView.swift
//  ContactList22avril0H30
//
//  Created by Lunack on 22/04/2022.
//

import SwiftUI

struct DetailView: View {
    
    let contact: Contact
    var body: some View {
        VStack {
                Image(contact.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .cornerRadius(150)
                    .shadow(color: .black.opacity(0.5), radius:5 , x: 0, y: 0)
                Text(contact.name)
                .font(.title)
                .fontWeight(.medium)
            Form {
                Section {
                    HStack {
                        Text("Phone")
                        Spacer()
                        Text(contact.phone)
                            .foregroundColor(.gray)
                            .font(.callout)
                    }
                    HStack {
                        Text("Email")
                        Spacer()
                        Text(contact.email)
                            .foregroundColor(.gray)
                            .font(.callout)
                    }
                }
                Section {
                    Button {
                        print("Appelez")
                    } label: {
                        Text("Appelez")
                    }
                    Button {
                        print("Envoyez message")
                    } label: {
                        Text("Envoyez message")
                    }
            

                }
            }
                    
            
        }
    }
}

