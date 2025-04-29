import SwiftUI



struct MainTabView: View{
    var body: some View {
        TabView{
            NavigationStack{
                ContentView()
            }.tabItem{
                Image(systemName: "house")
                Text("Home")
            }
            NavigationStack{
                ContentView()
            }    .tabItem{
                Image(systemName: "globe")
                Text("Explore")
            }
            NavigationStack{
                ContentView()
            }    .tabItem{
                Image(systemName: "text.document")
                Text("List")
            }
            NavigationStack{
                ContentView()
            }    .tabItem{
                Image(systemName: "star")
                Text("Favorite")
            }
            NavigationStack{
                ContentView()
            }    .tabItem{
                Image(systemName: "person.circle")
                Text("Profile")
            }
        }
    }
}


#Preview {
    MainTabView()
}
