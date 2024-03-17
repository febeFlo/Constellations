import AVKit
import AVFoundation
import SwiftUI
import PlaygroundSupport

class AVPlayerViewModel{
    let player: AVPlayer = AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "star_burst_2", ofType: "mp4")!))
    
    func play(){
        player.play()
    }
}

struct ConstellationsList: View {
    @State var audioPlayer: AVAudioPlayer?
    @State var player = AVPlayerViewModel().player
    
    var imageList1 = ["andromeda", "antlia", "apus", "aquarius", "aquila", "ara", "aries", "auriga", "bootes", "caelum", "camelopardalis", "cancer", "canes venatici", "canis major", "canis minor", "capricornus", "carina", "cassiopeia", "centaurus", "cepheus", "cetus", "chamaeleon"]
    
    var imageList2 = ["circinus", "columba", "coma berenices", "corona australis", "corona borealis", "corvus", "crater", "crux", "cygnus", "delphinus", "dorado", "draco", "equuleus", "eridanus", "fornax", "gemini", "grus", "hercules", "horologium", "hydra", "hydrus", "indus"]
    
    var imageList3 = ["lacerta", "leo", "leo minor", "lepus", "libra", "lupus", "lynx", "lyra", "mensa", "microscopium", "monoceros", "musca", "norma", "octans", "ophiuchus", "orion", "pavo", "pegasus", "perseus", "phoenix", "pictor", "pisces"]
    
    var imageList4 = ["piscis austrinus", "puppis", "pyxis", "reticulum", "sagitta", "sagittarius", "scorpius", "sculptor", "scutum", "serpens", "sextans", "taurus", "telescopium", "triangulum", "triangulum australe", "tucana", "ursa major", "ursa minor", "vela", "virgo", "volans", "vulpecula"]
    
    var body: some View {
        NavigationStack{
            VStack(spacing: 100){
                Text("Click the Image to Start Playing!")
                    .foregroundColor(.white)
                    .font(
                        .system(size: 40, 
                                weight: .semibold,
                                design: .rounded)
                    )
                    .padding(.bottom, 20)
                    .padding(.top, 100)
                    
                ScrollView(.horizontal){
                    VStack(spacing: 80){
                        HStack(spacing: 50){
                            ForEach(self.imageList1.indices, id: \.self) { image in
                                NavigationLink { 
                                    RiddlePage(name: imageList1[image])
                                } label: { 
                                    Image(imageList1[image])
                                        .resizable()
                                        .frame(width: 130, height: 130)
                                }
                            }
                        }
                        HStack(spacing: 40){
                            ForEach(self.imageList2.indices, id: \.self) { image in
                                NavigationLink { 
                                    RiddlePage(name: imageList2[image])
                                } label: { 
                                    Image(imageList2[image])
                                        .resizable()
                                        .frame(width: 130, height: 130)
                                }
                            }
                        }
                        HStack(spacing: 50){
                            ForEach(self.imageList3.indices, id: \.self) { image in
                                NavigationLink { 
                                    RiddlePage(name: imageList3[image])
                                } label: { 
                                    Image(imageList3[image])
                                        .resizable()
                                        .frame(width: 130, height: 130)
                                }
                            }
                        }
                        HStack(spacing: 40){
                            ForEach(self.imageList4.indices, id: \.self) { image in
                                NavigationLink { 
                                    RiddlePage(name: imageList4[image])
                                } label: { 
                                    Image(imageList4[image])
                                        .resizable()
                                        .frame(width: 130, height: 130)
                                }
                            }
                        }
                    }
                }
                
                Button{
                    self.playAudio()
                }label: {
                    Text("Music")
                        .frame(width: 80, height: 20, alignment: .center)
                        .foregroundColor(.white)
                }
                .padding()
                .font(.system(size: 25))
                .background(.gray)
                .cornerRadius(10)
                
                ZStack{
                    Text("Image taken from : Sleepopolis 'The 88 Constellations and Their Brightest Stars'")
                        .foregroundColor(.white)
                }
                .padding(.trailing, 1500)
                .padding(.bottom, 20)
            }
            .background(
                VideoPlayer(player: player)
                    .onAppear{
                        DispatchQueue.main.asyncAfter(deadline: .now(), execute: {player.play()})
                    }
                    .aspectRatio(contentMode: .fill)
            )
        }
    }
    
    func playAudio() { 
        if let audioURL = Bundle.main.url(forResource: "music", withExtension: "mp3") {
            do {
                try self.audioPlayer = AVAudioPlayer(contentsOf: audioURL) 
                self.audioPlayer?.numberOfLoops =  1000000
                self.audioPlayer?.play() 
                
            } catch {
                print("Couldn't play audio. Error: \(error)")
            }
            
        } else {
            print("No audio file found")
        }
    }
}
let contentView = ContentView()

struct ConstellationsList_Previews: PreviewProvider {
    static var previews: some View {
        ConstellationsList()
    }
}
