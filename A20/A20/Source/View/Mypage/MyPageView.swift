//
//  MyPageView.swift
//  A20
//
//  Created by 드즈 on 2/13/24.
//

import SwiftUI

struct MyPageView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                List {
                    Group {
                        Section {
                            Button {
                                
                            } label: {
                                Text("")
                            }
                        } header: {
                            Text("MyPageView_Demo")
                        }
                    }
                }
//                .scrollContentBackground(.hidden)
            }
        }
    }
}

#Preview {
    MyPageView()
}
