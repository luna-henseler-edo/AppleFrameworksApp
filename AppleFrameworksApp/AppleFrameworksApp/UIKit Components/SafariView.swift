//
//  SafariView.swift
//  AppleFrameworksApp
//
//  Created by luna.henseler on 23/1/25.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
    
    let url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) ->
    SFSafariViewController {
    SFSafariViewController(url: url)
        
        }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController,
                                context: UIViewControllerRepresentableContext<SafariView>) {}
}
