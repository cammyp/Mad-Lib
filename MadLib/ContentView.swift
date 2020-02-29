import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        HStack {
            WordButton(words: ["Nice", "Funny", "Sad"], color: Color.red)
            WordButton(words: ["Run", "Jump", "Skip"], color: Color.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
