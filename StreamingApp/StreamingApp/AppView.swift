//
//  TabView.swift
//  StreamingApp
//
//  Created by Itunu Raimi on 02/02/2021.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            HomeFeedView()
                .tabItem {
                    Image(systemName: TabViewStrings.homeImage)
                    Text(TabViewStrings.homeTabItemText)
                }
            
            ContentCreaterLiveRoomView()
                .tabItem {
                    Image(systemName: TabViewStrings.liveImage)
                    Text(TabViewStrings.goLiveTabItemText)
                }
        }
    }
}

struct TabView_Previews: PreviewProvider {
    
    static var previews: some View {
        AppView()
    }
}
