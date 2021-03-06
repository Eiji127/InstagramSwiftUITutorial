//
//  SearchView.swift
//  InstagramSwiftUITutorial
//
//  Created by 白数叡司 on 2022/06/26.
//

import SwiftUI

struct SearchView: View {
    @State var searchText = ""
    @State var inSearchMode = false
    var body: some View {
        ScrollView {
            // Search Bar
            SearchBar(text: $searchText, isEditing: $inSearchMode)
                .padding()
            
            // grid view/user list view
            ZStack {
                if inSearchMode {
                    UserListView()
                } else {
                    PostGridView()
                }
            }
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
