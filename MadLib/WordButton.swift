import SwiftUI

struct WordButton: View {
    // state is changing
    // state passes down, binding passes up
    @State var index = 0
    // not changing
    var words : [String]
    var color : Color
    
    var body: some View {
        Button(action: {
            self.index = Int.random(in: 0..<self.words.count)
            
        }) {
            Text(words[index])
        }
        .font(.system(size: 35))
        .frame(width: 120, height: 50)
        .background(color)
        .foregroundColor(Color.white)
    }
}

struct WordButton_Previews: PreviewProvider {
    static var previews: some View {
        WordButton(words: ["Nice", "Funny", "Sad"], color: Color.red)
    }
}
