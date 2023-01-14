import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack {
            Text("Count: \(count)")
                    .font(.largeTitle)
            HStack {
                Button(action: {
                    self.count -= 1
                }) {
                    Text("decrease")
                }.padding()

                Button(action: {
                    self.count += 1
                }) {
                    Text("increase")
                }.padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}