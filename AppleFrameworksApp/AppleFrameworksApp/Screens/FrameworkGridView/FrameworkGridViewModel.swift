//
//  FrameworkGridViewModel.swift
//  AppleFrameworksApp
//
//  Created by luna.henseler on 23/1/25.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {

    
    @Published var isShowingDetailView = false
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
    
}
