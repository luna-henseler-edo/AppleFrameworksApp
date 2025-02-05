//
//  XDismissButton.swift
//  AppleFrameworksApp
//
//  Created by luna.henseler on 23/1/25.
//

import SwiftUI

struct XDismissButton: View {
    
    @Binding var isShowingDetailView: Bool
    
    var body: some View {
        HStack {
            Spacer()
            
            Button {
                isShowingDetailView = false
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
                //  .frame(maxWidth: .infinity, alignment: .trailing)
            }
        }
        .padding()
    }
}


