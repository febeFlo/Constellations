import SwiftUI

struct Dictionary: View {
    
    var constellationsName1 = ["andromeda", "antlia", "apus", "aquarius", "aquila", "ara", "aries", "auriga", "bootes", "caelum", "camelopardalis", "cancer", "canes venatici", "canis major", "canis minor", "capricornus", "carina", "cassiopeia", "centaurus", "cepheus", "cetus", "chamaeleon"]
    
    var constellationsName2 = ["circinus", "columba", "coma berenices", "corona australis", "corona borealis", "corvus", "crater", "crux", "cygnus", "delphinus", "dorado", "draco", "equuleus", "eridanus", "fornax", "gemini", "grus", "hercules", "horologium", "hydra", "hydrus", "indus"]
    
    var constellationsName3 = ["lacerta", "leo", "leo minor", "lepus", "libra", "lupus", "lynx", "lyra", "mensa", "microscopium", "monoceros", "musca", "norma", "octans", "ophiuchus", "orion", "pavo", "pegasus", "perseus", "phoenix", "pictor", "pisces"]
    
    var constellationsName4 = ["piscis austrinus", "puppis", "pyxis", "reticulum", "sagitta", "sagittarius", "scorpius", "sculptor", "scutum", "serpens", "sextans", "taurus", "telescopium", "triangulum", "triangulum australe", "tucana", "ursa major", "ursa minor", "vela", "virgo", "volans", "vulpecula"]
    
    var body: some View {

        ScrollView(.horizontal){
            HStack(spacing: 200){
                VStack(alignment: .leading){
                    ForEach(self.constellationsName1.indices, id: \.self) { list in
                        Text(constellationsName1[list])
                            .foregroundColor(.white)
                            .font(
                                .system(size: 35, 
                                        design: .rounded)
                            )
                    }
                }
                
                VStack(alignment: .leading){
                    ForEach(self.constellationsName2.indices, id: \.self) { list in
                        Text(constellationsName2[list])
                            .foregroundColor(.white)
                            .font(
                                .system(size: 35, 
                                        design: .rounded)
                            )
                    }
                }
                
                VStack(alignment: .leading){
                    ForEach(self.constellationsName3.indices, id: \.self) { list in
                        Text(constellationsName3[list])
                            .foregroundColor(.white)
                            .font(
                                .system(size: 35, 
                                        design: .rounded)
                            )
                    }
                }
                
                VStack(alignment: .leading){
                    ForEach(self.constellationsName4.indices, id: \.self) { list in
                        Text(constellationsName4[list])
                            .foregroundColor(.white)
                            .font(
                                .system(size: 35, 
                                        design: .rounded)
                            )
                    }
                }
            }
            .padding(.leading, 300)
        }
        
        .background(
            Image("sky dark")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 2000, height: 1500, alignment: .center)
        )
    }
}

struct Dictionary_Previews: PreviewProvider {
    static var previews: some View {
        Dictionary()
    }
}
