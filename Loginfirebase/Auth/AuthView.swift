//
//  AuthView.swift
//  Loginfirebase
//
//  Created by Andrii Piddubnyi on 12/9/23.
//

import SwiftUI

struct AuthView: View {
    var body: some View {
        
        NavigationLink{
            Text("Hello")
        } label: {
            Text("Sign Up with Email")
                .font(.headline)
                .foregroundColor(.white)
                .frame(height: 55)
                .frame(maxWidth: .infinity)
                .background(Color.blue)
                .cornerRadius(10)
                .padding()
        }
        .navigationTitle(Text("Today"))
    }
}

#Preview {
    AuthView()
}
