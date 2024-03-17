import SwiftUI

struct WrongAnswer: View {
    @State var constellation: String
    
    var body: some View {
        VStack{
            Text("Wrong Answer")
                .font(.system(size: 70))
                .foregroundColor(.white)
                .padding(.bottom, 100)
            
            HStack{
                NavigationStack{
                    NavigationLink {
                        RiddlePage(name: constellation)
                    } label: {
                        Text("Try Again")
                            .frame(width: 300, height: 50, alignment: .center)
                    }
                    .padding()
                    .font(.system(size: 40))
                    .background(.white)
                    .cornerRadius(10)       
                }
                
                NavigationStack{
                    NavigationLink {
                        ConstellationsList()
                    } label: {
                        Text("Exit")
                            .frame(width: 300, height: 50, alignment: .center)
                    }
                    .padding()
                    .font(.system(size: 40))
                    .background(.white)
                    .cornerRadius(10)
                }
            }
        }
        .background(
            Image("sky dark")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 2000, height: 1500, alignment: .center)
        )
    }
}

struct WrongAnswer_Previews: PreviewProvider {
    static var previews: some View {
        WrongAnswer(constellation: (String()))
    }
}

