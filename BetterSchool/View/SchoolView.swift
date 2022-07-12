//
//  SchoolView.swift
//  BetterSchool
//
//  Created by Evan Luo on 6/24/22.
//

import SwiftUI

struct SchoolView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 0) {
                NavigationLink(destination: ContactView()) {
                    SchoolInfoView()
                        .frame(width: 390, height: 130)
                        .navigationTitle("School")
                }
                
                List {
                    NavigationLink(destination: ContactView()) {
                        ContactView()
                    }
                    NavigationLink(destination: ContactView()) {
                        ContactView()
                    }
                }
            }
        }
    }
}

struct SchoolView_Previews: PreviewProvider {
    static var previews: some View {
        SchoolView()
    }
}
