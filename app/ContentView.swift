//
//  ContentView.swift
//  app
//
//  Created by Kemal Dag on 10.06.2025.
//

import SwiftUI

struct ContentView: View {
  @State private var tab = 0
  var body: some View {
    TabView(selection: $tab) {
      HomeView()      .tabItem { Label("Home",   systemImage:"house") }.tag(0)
      ExploreView()   .tabItem { Label("Explore",systemImage:"magnifyingglass") }.tag(1)
      OrdersView()    .tabItem { Label("Orders", systemImage:"list.bullet") }.tag(2)
      InboxView()     .tabItem { Label("Inbox",  systemImage:"bubble") }.tag(3)
      ProfileView()   .tabItem { Label("Profile",systemImage:"person") }.tag(4)
    }
  }
}

#Preview {
    ContentView()
}
