//
//  AFButton.swift
//  AppleFrameworksApp
//
//  Created by luna.henseler on 23/1/25.
//
import SwiftUI

struct AFButton: View {
    var title: String
    
    var body: some View {
        
        Text(title)
            .font(.title2)
            .fontWeight(.bold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(10)
        
    }
    
}
               
