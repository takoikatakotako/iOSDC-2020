import SwiftUI

struct ContentView: View {
    @State var imageName = "sd-normal"
    var body: some View {
        ZStack(alignment: .bottom) {
            Image("background")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            Image(imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 260)
                .edgesIgnoringSafeArea(.all)
            
            HStack {
                Button(action: {
                    self.imageName = "sd-normal"
                }) {
                    Text("n")
                        .padding()
                }.padding(.horizontal, 64)
                
                Button(action: {
                    self.imageName = "sd-sad"
                }) {
                    Text("s")
                        .padding()
                    
                }.padding(.horizontal, 64)
                
                
                Button(action: {
                    self.imageName = "sd-happly"
                }) {
                    Text("h")
                        .padding()
                }.padding(.horizontal, 64)
                
                
                Button(action: {
                    self.imageName = "sd-smile"
                }) {
                    Text("s")
                        .padding()
                }.padding(.horizontal, 64)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
