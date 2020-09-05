import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            Image("sd-normal")
                .resizable()
                .scaledToFit()
                .frame(width: 200)

            HStack {
                Button(action: {
                    
                }) {
                    Text("xxx")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
