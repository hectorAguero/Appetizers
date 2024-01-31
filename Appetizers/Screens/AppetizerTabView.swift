//
//  ContentView.swift
//  Appetizers
//
//  Created by Hector Aguero Brisso on 2024/01/30.
//

import SwiftData
import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
            OrderView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Order")
                }
        }
        .accentColor(.brandPrimaryColor)
    }
}

#Preview {
    AppetizerTabView()
}
