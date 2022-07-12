//
//  HomeView.swift
//  BetterSchool
//
//  Created by Evan Luo on 6/24/22.
//

import SwiftUI

struct HomeView: View {
    @State var showSubmit = false
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    HomeWorkPreviewView(showSubmit: $showSubmit)
                }
                
                Section {
                    HomeWorkPreviewView(showSubmit: $showSubmit)
                }
            }
            .toolbar {
                ToolbarItem {
                    Button(action: {print("A")}) {
                        Label("Noticfaction", systemImage: "tray")
                    }
                }
            }
            .sheet(isPresented: $showSubmit) {
                SubmitView(showSubmit: $showSubmit)
            }
            .navigationTitle("Home")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
