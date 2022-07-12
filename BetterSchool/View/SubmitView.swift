//
//  SubmitView.swift
//  BetterSchool
//
//  Created by Evan Luo on 7/1/22.
//

import SwiftUI

struct SubmitView: View {
    @Binding var showSubmit: Bool
    @State private var title = ""
    @State private var content = ""
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Submit Homework")
                .font(.title)
                .padding()
            TextField("Title", text: $title)
                .padding()
            Divider()
            ZStack(alignment: .topLeading) {
                TextEditor(text: $content)
                    .frame(width: 300, height: 200)
                
                if content.isEmpty {
                    Text("Content")
                        .foregroundColor(Color(UIColor.placeholderText))
                        .padding()
                }
            }
            Button {
                showSubmit.toggle()
            } label: {
                VStack(spacing: 5) {
                    Text("Submit")
                }
                .padding()
                .foregroundColor(.white)
                .background(Color.blue)
                .cornerRadius(5)
                .shadow(color: Color.black.opacity(0.35), radius: 5, x: 0, y: 5)
            }.padding()
            
            Spacer()
        }
    }
}

//struct SubmitView_Previews: PreviewProvider {
//    static var previews: some View {
//        SubmitView()
//    }
//}
