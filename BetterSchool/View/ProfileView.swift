//
//  ProfileView.swift
//  BetterSchool
//
//  Created by Evan Luo on 6/25/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        NavigationView {
            List {
                Section {
                    NavigationLink(destination: ContactView()) {
                        HStack {
                            Spacer()
                            ProfileInfoView()
                            Spacer()
                        }
                    }
                }
                Section {
                    NavigationLink(destination: ContactView()) {
                        HStack {
                            Label("General", systemImage: "gear")
                        }
                    }
                }
            }
            .navigationTitle("Profile")
        }
    }
}


struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
