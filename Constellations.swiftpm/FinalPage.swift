import SwiftUI

struct FinalPage: View {
    @State var constellation: String 
    
    var andromeda = ["Greek princess", "Alpheratz", "Ancient", "1.8%", "September", "Northern"]
    var antlia = ["Air pump", "a-Ant", "1756", "0.6%", "February", "Southern"]
    var apus = ["Bird of paradise", "a-Aps", "1598", "0.5%", "-", "Southern"]
    var aquarius = ["Water-bearer and wine-waiter to the gods", "Sadalsuud", "Ancient", "2.4%", "August", "Southern"]
    var aquila = ["Eagle, retriever of Zeus's thunderbolts", "Altair", "Ancient", "1.6%", "June", "Equator"]
    var ara = ["Altar used by the gods to vow allegiance before battle with the Titans", "a-Ara", "Ancient", "0.6%", "May", "Southern"]
    var aries = ["Ram whose golden fleece was recovered by Jason", "Hamal", "Ancient", "1.1%", "October", "Northern"]
    var auriga = ["Charioteer, son of Vulcan", "Capella", "Ancient", "1.6%", "February", "Northern"]
    var bootes = ["Herdsman, son of Zeus", "Arcturus", "Ancient", "2.2%", "May", "Northern"]
    var caelum = ["Chisel", "a-Cae", "1756", "0.3%", "November", "Southern"]
    var camelopardalis = ["Giraffe", "b-Cam", "1612", "1.8%", "-", "Northern"]
    var cancer = ["Crab that bit Hercules's foot", "b-Cnc", "Ancient", "1.2%", "February", "Northern"]
    var canesvenatici = ["Hunting dogs of Bootes", "Cor-Caroli", "1687", "1.1%", "April", "Northern"]
    var canismajor = ["Orion's greater hunting dog", "Sirius", "Ancient", "0.9%", "January", "Southern"]
    var canisminor = ["Orion's lesser hunting dog", "Procyon", "Ancient", "0.4%", "January", "Northern"]
    var capricornus = ["Sea goat associated with god of the countryside", "Deneb algedi", "Ancient", "1.0%", "July", "Southern"]
    var carina = ["Keel of the Argo", "Canopus", "1756", "1.2%", "January", "Southern"]
    var cassiopeia = ["Queen Cassiopeia, mother of Andromeda", "y-Cas", "Ancient", "1.5%", "September", "Northern"]
    var centaurus = ["Wise centaur", "Rigil-Kentaurus", "Ancient", "2.6%", "March", "Southern"]
    var cepheus = ["Ethiopian King", "Alderamin", "Ancient", "1.4%", "-", "Northern"]
    var cetus = ["Sea monster that attacked Cepheus's territory", "Diphda", "Ancient", "3.0%", "September", "Southern"]
    var chamaeleon = ["Chameleon", "a-Cha", "1598", "0.3%", "February", "Southern"]
    var circinus = ["Drafting compass", "a-Cir", "1756", "0.2%", "April", "Southern"]
    var columba = ["Dove", "Phact", "1592", "0.7%", "December", "Southern"]
    var comaberenices = ["Hair of Queen Berenice of Egypt", "b-Com", "1536", "0.9%", "March", "Northern"]
    var coronaaustralis = ["Southern crown", "a-CrA", "Ancient", "0.3%", "May", "Southern"]
    var coronaborealis = ["Northern crown", "Alphecca", "Ancient", "0.4%", "May", "Northern"]
    var corvus = ["Crow sent by Apollo in search of water", "Gienah", "Ancient", "0.4%", "March", "Southern"]
    var crater = ["Cup clutched by crow in search of water", "Delta crateris", "Ancient", "0.7%", "April", "Southern"]
    var crux = ["Southern cross", "Acrux", "1598", "0.2%", "March", "Southern"]
    var cygnus = ["Swan, Zeus in disguise", "Deneb", "Ancient", "1.9%", "Summer", "Northern"]
    var delphinus = ["Dolphin, messenger of Poseidon", "Rotanev", "Ancient", "0.5%", "July", "Southern"]
    var dorado = ["Swordfish", "a-Dor", "1598", "0.4%", "November", "Southern"]
    var draco = ["Dragon that guards the golden apple tree", "Eltanin", "Ancient", "2.6%", "July", "Northern"]
    var equuleus = ["Little horse", "Kitalpha", "Ancient", "0.2%", "September", "Northern"]
    var eridanus = ["Mythical river", "Achernar", "Ancient", "2.8%", "November", "Southern"]
    var fornax = ["Furnace", "a-For", "1756", "1.0%", "October", "Southern"]
    var gemini = ["Mythical twins Castor and Pollux", "Pollux", "Ancient", "1.2%", "Winter", "Northern"]
    var grus = ["Crane", "Alnair", "1598", "0.9%", "August", "Southern"]
    var hercules = ["Hercules, greates hero in Greek mythology", "Kornephoros", "Ancient", "3.0%", "May", "Northern"]
    var horologium = ["Pendulum clock", "a-Hor", "1756", "0.6%", "November", "Southern"]
    var hydra = ["Multi-headed water snakes slain by Hercules", "Alphard", "Ancient", "3.2%", "January", "Southern"]
    var hydrus = ["Lesser water snake", "b-Hyi", "1598", "0.6%", "October", "Southern"]
    var indus = ["Indian", "a-Ind", "1598", "0.7%", "August", "Southern"]
    var lacerta = ["Lizard", "a-Lac", "1690", "0.5%", "August", "Northern"]
    var leo = ["Lion od Nemea, slain by Hercules", "Regulus", "Ancient", "2.3%", "February", "Equator"]
    var leominor = ["Lion cub", "46-LMi", "1687", "0.6%", "February", "Northern"]
    var lepus = ["Hare chased by Orion's dogs", "Arneb", "Ancient", "0.7%", "December", "Southern"]
    var libra = ["Balance", "Zubeneschamali", "Ancient", "1.3%", "May", "Equator"]
    var lupus = ["Wolf", "a-Lup", "Ancient", "0.8%", "May", "Southern"]
    var lynx = ["Lynx", "a-Lyn", "1687", "1.3%", "January", "Northern"]
    var lyra = ["Lyre played by musician Orpheus", "Vega", "Ancient", "0.7%", "June", "Northern"]
    var mensa = ["Table Mountain, South Africa", "a-Men", "1756", "0.4%", "December", "Southern"]
    var microscopium = ["Microscope", "y-Mic", "1756", "0.5%", "July", "Southern"]
    var monoceros = ["Unicorn", "a-Mon", "1612", "1.2%", "December", "Equator"]
    var musca = ["Fly", "a-Mus", "1598", "0.3%", "-", "Southern"]
    var norma = ["Carpenter's square", "Gamma normae", "1756", "0.4%", "May", "Southern"]
    var octans = ["Octant, navigational instrument", "v-Oct", "1756", "0.7%", "October", "Southern"]
    var ophiuchus = ["Serpent-bearer god of medicine", "Rasalhague", "Ancient", "2.3%", "June", "Equator"]
    var orion = ["Hunter, son of Poseidon", "Rigel", "Ancient", "1.4%", "North: Winter South: Summer", "Equator"]
    var pavo = ["Peacock", "Peacock", "1598", "0.9%", "July", "Southern"]
    var pegasus = ["Winged horse", "Enif", "Ancient", "2.7%","September", "Northern"]
    var perseus = ["Husband of Andromeda, slayer of Medusa", "Mirfak", "Ancient", "1.5%", "November", "Northern"]
    var phoenix = ["Mythical bird of rebirth", "Ankaa", "1598", "1.1%", "October", "Southern"]
    var pictor = ["Painter's easel", "a-Pic", "1756", "0.6%", "December", "Southern"]
    var pisces = ["Two fish swimming opposite each other", "Eta piscium", "Ancient", "2.2%", "September", "Equator"]
    var piscisaustrinus = ["Southern fish", "Fomalhaut", "Ancient", "0.6%", "August", "Southern"]
    var puppis = ["Poop deck of Argo", "Naos", "1756", "1.6%", "January", "Southern"]
    var pyxis = ["Compass", "a-Pyx", "1756", "0.5%", "January", "Southern"]
    var reticulum = ["Net of crosshairs in a telescope", "a-Ret", "1756", "0.3%", "November", "Southern"]
    var sagitta = ["Arrow used by Apollo to kill Cyclops", "y-Sge", "Ancient", "0.2%", "June", "Equator"]
    var sagittarius = ["Centaur archer", "Kaus-Australis", "Ancient", "2.1%", "July", "Southern"]
    var scorpius = ["Scorpion, killer of Orion", "Antares", "Ancient", "1.2%", "May", "Southern"]
    var sculptor = ["Sculptor", "a-Scl", "1756", "1.2%", "September", "Southern"]
    var scutum = ["Shield, honoring King John III Sobieski of Poland", "a-Sct", "1684", "0.3%", "June", "Equator"]
    var serpens = ["Serpent's head", "Unukalhai", "Ancient", "1.5%", "June", "Equator"]
    var sextans = ["Sextant, Instrument for measuring star positions", "a-Sex", "1687", "0.8%", "February", "Equator"]
    var taurus = ["Bull, Zeus in disguise", "Aldebaran", "Ancient", "1.9%", "December", "Northern"]
    var telescopium = ["Telescope", "a-Tel", "1756", "0.6%", "July", "Southern"]
    var triangulum = ["Triangle", "Beta trianguli", "1603", "0.3%", "October", "Northern"]
    var triangulumaustrale = ["Southern triangle", "Atria", "1958", "0.3%", "April", "Southern"]
    var tucana = ["Toucan", "a-Tuc", "1598", "0.7%", "September", "Southern"]
    var ursamajor = ["Great bear or Callisto, lover of Zeus", "Alioth", "Ancient", "3.1%", "Spring", "Northern"]
    var ursaminor = ["Lesser bear, nymph that nurse Zeus as an infant", "Polaris", "Ancient", "0.6%", "June", "Northern"]
    var vela = ["Sail of the ship Argo", "Gamma velorum", "1756", "1.2%", "February", "Southern"]
    var virgo = ["Virgin, goddess of justice", "Spica", "Ancient", "3.1%", "April", "Equator"]
    var volans = ["Flying fish", "Beta volantis", "1598", "0.3%", "January", "Southern"]
    var vulpecula = ["Fox", "a-Vul", "1687", "0.7%", "July", "Northern"]
    
    var body: some View {    
        VStack{
            Text(constellation.uppercased())
                .padding(.bottom, 100)
            
            Image(constellation)
                .resizable()
                .frame(width: 250, height: 250)
                .padding(.bottom, 100)
            
            VStack(alignment: .leading){
                if constellation == "andromeda"{
                    Text("Meaning/ Mythology   : " + andromeda[0])
                    Text("Brightest Star                  : " + andromeda[1])
                    Text("First Appearance           : " + andromeda[2])
                    Text("Area of Sky                       : " + andromeda[3])
                    Text("Best Time to See           : " + andromeda[4])
                    Text("Celestial Hemisphere : " + andromeda[5])
                } else if constellation == "antlia"{
                    Text("Meaning/ Mythology   : " + antlia[0])
                    Text("Brightest Star                  : " + antlia[1])
                    Text("First Appearance           : " + antlia[2])
                    Text("Area of Sky                       : " + antlia[3])
                    Text("Best Time to See           : " + antlia[4])
                    Text("Celestial Hemisphere : " + antlia[5])
                } else if constellation == "apus"{
                    Text("Meaning/ Mythology   : " + apus[0])
                    Text("Brightest Star                  : " + apus[1])
                    Text("First Appearance           : " + apus[2])
                    Text("Area of Sky                       : " + apus[3])
                    Text("Best Time to See           : " + apus[4])
                    Text("Celestial Hemisphere : " + apus[5])
                } else if constellation == "aquarius"{
                    Text("Meaning/ Mythology   : " + aquarius[0])
                    Text("Brightest Star                  : " + aquarius[1])
                    Text("First Appearance           : " + aquarius[2])
                    Text("Area of Sky                       : " + aquarius[3])
                    Text("Best Time to See           : " + aquarius[4])
                    Text("Celestial Hemisphere : " + aquarius[5])
                } else if constellation == "aquila"{
                    Text("Meaning/ Mythology   : " + aquila[0])
                    Text("Brightest Star                  : " + aquila[1])
                    Text("First Appearance           : " + aquila[2])
                    Text("Area of Sky                       : " + aquila[3])
                    Text("Best Time to See           : " + aquila[4])
                    Text("Celestial Hemisphere : " + aquila[5])
                } else if constellation == "ara"{
                    Text("Meaning/ Mythology   : " + ara[0])
                    Text("Brightest Star                  : " + ara[1])
                    Text("First Appearance           : " + ara[2])
                    Text("Area of Sky                       : " + ara[3])
                    Text("Best Time to See           : " + ara[4])
                    Text("Celestial Hemisphere : " + ara[5])
                } else if constellation == "aries"{
                    Text("Meaning/ Mythology   : " + aries[0])
                    Text("Brightest Star                  : " + aries[1])
                    Text("First Appearance           : " + aries[2])
                    Text("Area of Sky                       : " + aries[3])
                    Text("Best Time to See           : " + aries[4])
                    Text("Celestial Hemisphere : " + aries[5])
                } else if constellation == "auriga"{
                    Text("Meaning/ Mythology   : " + auriga[0])
                    Text("Brightest Star                  : " + auriga[1])
                    Text("First Appearance           : " + auriga[2])
                    Text("Area of Sky                       : " + auriga[3])
                    Text("Best Time to See           : " + auriga[4])
                    Text("Celestial Hemisphere : " + auriga[5])
                } else if constellation == "bootes"{
                    Text("Meaning/ Mythology   : " + bootes[0])
                    Text("Brightest Star                  : " + bootes[1])
                    Text("First Appearance           : " + bootes[2])
                    Text("Area of Sky                       : " + bootes[3])
                    Text("Best Time to See           : " + bootes[4])
                    Text("Celestial Hemisphere : " + bootes[5])
                } else if constellation == "caelum"{
                    Text("Meaning/ Mythology   : " + caelum[0])
                    Text("Brightest Star                  : " + caelum[1])
                    Text("First Appearance           : " + caelum[2])
                    Text("Area of Sky                       : " + caelum[3])
                    Text("Best Time to See           : " + caelum[4])
                    Text("Celestial Hemisphere : " + caelum[5])
                } else if constellation == "camelopardalis"{
                    Text("Meaning/ Mythology   : " + camelopardalis[0])
                    Text("Brightest Star                  : " + camelopardalis[1])
                    Text("First Appearance           : " + camelopardalis[2])
                    Text("Area of Sky                       : " + camelopardalis[3])
                    Text("Best Time to See           : " + camelopardalis[4])
                    Text("Celestial Hemisphere : " + camelopardalis[5])
                } else if constellation == "cancer"{
                    Text("Meaning/ Mythology   : " + cancer[0])
                    Text("Brightest Star                  : " + cancer[1])
                    Text("First Appearance           : " + cancer[2])
                    Text("Area of Sky                       : " + cancer[3])
                    Text("Best Time to See           : " + cancer[4])
                    Text("Celestial Hemisphere : " + cancer[5])
                } else if constellation == "canes venatici" {
                    Text("Meaning/ Mythology   : " + canesvenatici[0])
                    Text("Brightest Star                  : " + canesvenatici[1])
                    Text("First Appearance           : " + canesvenatici[2])
                    Text("Area of Sky                       : " + canesvenatici[3])
                    Text("Best Time to See           : " + canesvenatici[4])
                    Text("Celestial Hemisphere : " + canesvenatici[5])
                } else if constellation == "canis major" {
                    Text("Meaning/ Mythology   : " + canismajor[0])
                    Text("Brightest Star                  : " + canismajor[1])
                    Text("First Appearance           : " + canismajor[2])
                    Text("Area of Sky                       : " + canismajor[3])
                    Text("Best Time to See           : " + canismajor[4])
                    Text("Celestial Hemisphere : " + canismajor[5])
                } else if constellation == "canis minor" {
                    Text("Meaning/ Mythology   : " + canisminor[0])
                    Text("Brightest Star                  : " + canisminor[1])
                    Text("First Appearance           : " + canisminor[2])
                    Text("Area of Sky                       : " + canisminor[3])
                    Text("Best Time to See           : " + canisminor[4])
                    Text("Celestial Hemisphere : " + canisminor[5])
                } else if constellation == "capricornus"{
                    Text("Meaning/ Mythology   : " + capricornus[0])
                    Text("Brightest Star                  : " + capricornus[1])
                    Text("First Appearance           : " + capricornus[2])
                    Text("Area of Sky                       : " + capricornus[3])
                    Text("Best Time to See           : " + capricornus[4])
                    Text("Celestial Hemisphere : " + capricornus[5])
                } else if constellation == "carina"{
                    Text("Meaning/ Mythology   : " + carina[0])
                    Text("Brightest Star                  : " + carina[1])
                    Text("First Appearance           : " + carina[2])
                    Text("Area of Sky                       : " + carina[3])
                    Text("Best Time to See           : " + carina[4])
                    Text("Celestial Hemisphere : " + carina[5])
                } else if constellation == "cassiopeia"{
                    Text("Meaning/ Mythology   : " + cassiopeia[0])
                    Text("Brightest Star                  : " + cassiopeia[1])
                    Text("First Appearance           : " + cassiopeia[2])
                    Text("Area of Sky                       : " + cassiopeia[3])
                    Text("Best Time to See           : " + cassiopeia[4])
                    Text("Celestial Hemisphere : " + cassiopeia[5])
                } else if constellation == "centaurus"{
                    Text("Meaning/ Mythology   : " + centaurus[0])
                    Text("Brightest Star                  : " + centaurus[1])
                    Text("First Appearance           : " + centaurus[2])
                    Text("Area of Sky                       : " + centaurus[3])
                    Text("Best Time to See           : " + centaurus[4])
                    Text("Celestial Hemisphere : " + centaurus[5])
                } else if constellation == "cepheus"{
                    Text("Meaning/ Mythology   : " + cepheus[0])
                    Text("Brightest Star                  : " + cepheus[1])
                    Text("First Appearance           : " + cepheus[2])
                    Text("Area of Sky                       : " + cepheus[3])
                    Text("Best Time to See           : " + cepheus[4])
                    Text("Celestial Hemisphere : " + cepheus[5])
                } else if constellation == "chamaeleon"{
                    Text("Meaning/ Mythology   : " + chamaeleon[0])
                    Text("Brightest Star                  : " + chamaeleon[1])
                    Text("First Appearance           : " + chamaeleon[2])
                    Text("Area of Sky                       : " + chamaeleon[3])
                    Text("Best Time to See           : " + chamaeleon[4])
                    Text("Celestial Hemisphere : " + chamaeleon[5])
                } else if constellation == "circinus"{
                    Text("Meaning/ Mythology   : " + circinus[0])
                    Text("Brightest Star                  : " + circinus[1])
                    Text("First Appearance           : " + circinus[2])
                    Text("Area of Sky                       : " + circinus[3])
                    Text("Best Time to See           : " + circinus[4])
                    Text("Celestial Hemisphere : " + circinus[5])
                } else if constellation == "columba"{
                    Text("Meaning/ Mythology   : " + columba[0])
                    Text("Brightest Star                  : " + columba[1])
                    Text("First Appearance           : " + columba[2])
                    Text("Area of Sky                       : " + columba[3])
                    Text("Best Time to See           : " + columba[4])
                    Text("Celestial Hemisphere : " + columba[5])
                } else if constellation == "coma berenices" {
                    Text("Meaning/ Mythology   : " + comaberenices[0])
                    Text("Brightest Star                  : " + comaberenices[1])
                    Text("First Appearance           : " + comaberenices[2])
                    Text("Area of Sky                       : " + comaberenices[3])
                    Text("Best Time to See           : " + comaberenices[4])
                    Text("Celestial Hemisphere : " + comaberenices[5])
                } else if constellation == "corona australis" {
                    Text("Meaning/ Mythology   : " + coronaaustralis[0])
                    Text("Brightest Star                  : " + coronaaustralis[1])
                    Text("First Appearance           : " + coronaaustralis[2])
                    Text("Area of Sky                       : " + coronaaustralis[3])
                    Text("Best Time to See           : " + coronaaustralis[4])
                    Text("Celestial Hemisphere : " + coronaaustralis[5])
                } else if constellation == "corona borealis" {
                    Text("Meaning/ Mythology   : " + coronaborealis[0])
                    Text("Brightest Star                  : " + coronaborealis[1])
                    Text("First Appearance           : " + coronaborealis[2])
                    Text("Area of Sky                       : " + coronaborealis[3])
                    Text("Best Time to See           : " + coronaborealis[4])
                    Text("Celestial Hemisphere : " + coronaborealis[5])
                } else if constellation == "corvus" {
                    Text("Meaning/ Mythology   : " + corvus[0])
                    Text("Brightest Star                  : " + corvus[1])
                    Text("First Appearance           : " + corvus[2])
                    Text("Area of Sky                       : " + corvus[3])
                    Text("Best Time to See           : " + corvus[4])
                    Text("Celestial Hemisphere : " + corvus[5])
                } else if constellation == "crater" {
                    Text("Meaning/ Mythology   : " + crater[0])
                    Text("Brightest Star                  : " + crater[1])
                    Text("First Appearance           : " + crater[2])
                    Text("Area of Sky                       : " + crater[3])
                    Text("Best Time to See           : " + crater[4])
                    Text("Celestial Hemisphere : " + crater[5])
                } else if constellation == "crux" {
                    Text("Meaning/ Mythology   : " + crux[0])
                    Text("Brightest Star                  : " + crux[1])
                    Text("First Appearance           : " + crux[2])
                    Text("Area of Sky                       : " + crux[3])
                    Text("Best Time to See           : " + crux[4])
                    Text("Celestial Hemisphere : " + crux[5])
                } else if constellation == "cygnus" {
                    Text("Meaning/ Mythology   : " + cygnus[0])
                    Text("Brightest Star                  : " + cygnus[1])
                    Text("First Appearance           : " + cygnus[2])
                    Text("Area of Sky                       : " + cygnus[3])
                    Text("Best Time to See           : " + cygnus[4])
                    Text("Celestial Hemisphere : " + cygnus[5])
                } else if constellation == "delphinus" {
                    Text("Meaning/ Mythology   : " + delphinus[0])
                    Text("Brightest Star                  : " + delphinus[1])
                    Text("First Appearance           : " + delphinus[2])
                    Text("Area of Sky                       : " + delphinus[3])
                    Text("Best Time to See           : " + delphinus[4])
                    Text("Celestial Hemisphere : " + delphinus[5])
                } else if constellation == "dorado" {
                    Text("Meaning/ Mythology   : " + dorado[0])
                    Text("Brightest Star                  : " + dorado[1])
                    Text("First Appearance           : " + dorado[2])
                    Text("Area of Sky                       : " + dorado[3])
                    Text("Best Time to See           : " + dorado[4])
                    Text("Celestial Hemisphere : " + dorado[5])
                } else if constellation == "draco" {
                    Text("Meaning/ Mythology   : " + draco[0])
                    Text("Brightest Star                  : " + draco[1])
                    Text("First Appearance           : " + draco[2])
                    Text("Area of Sky                       : " + draco[3])
                    Text("Best Time to See           : " + draco[4])
                    Text("Celestial Hemisphere : " + draco[5])
                } else if constellation == "equuleus" {
                    Text("Meaning/ Mythology   : " + equuleus[0])
                    Text("Brightest Star                  : " + equuleus[1])
                    Text("First Appearance           : " + equuleus[2])
                    Text("Area of Sky                       : " + equuleus[3])
                    Text("Best Time to See           : " + equuleus[4])
                    Text("Celestial Hemisphere : " + equuleus[5])
                } else if constellation == "eridanus" {
                    Text("Meaning/ Mythology   : " + eridanus[0])
                    Text("Brightest Star                  : " + eridanus[1])
                    Text("First Appearance           : " + eridanus[2])
                    Text("Area of Sky                       : " + eridanus[3])
                    Text("Best Time to See           : " + eridanus[4])
                    Text("Celestial Hemisphere : " + eridanus[5])
                } else if constellation == "fornax" {
                    Text("Meaning/ Mythology   : " + fornax[0])
                    Text("Brightest Star                  : " + fornax[1])
                    Text("First Appearance           : " + fornax[2])
                    Text("Area of Sky                       : " + fornax[3])
                    Text("Best Time to See           : " + fornax[4])
                    Text("Celestial Hemisphere : " + fornax[5])
                } else if constellation == "gemini" {
                    Text("Meaning/ Mythology   : " + gemini[0])
                    Text("Brightest Star                  : " + gemini[1])
                    Text("First Appearance           : " + gemini[2])
                    Text("Area of Sky                       : " + gemini[3])
                    Text("Best Time to See           : " + gemini[4])
                    Text("Celestial Hemisphere : " + gemini[5])
                } else if constellation == "grus" {
                    Text("Meaning/ Mythology   : " + grus[0])
                    Text("Brightest Star                  : " + grus[1])
                    Text("First Appearance           : " + grus[2])
                    Text("Area of Sky                       : " + grus[3])
                    Text("Best Time to See           : " + grus[4])
                    Text("Celestial Hemisphere : " + grus[5])
                } else if constellation == "hercules" {
                    Text("Meaning/ Mythology   : " + hercules[0])
                    Text("Brightest Star                  : " + hercules[1])
                    Text("First Appearance           : " + hercules[2])
                    Text("Area of Sky                       : " + hercules[3])
                    Text("Best Time to See           : " + hercules[4])
                    Text("Celestial Hemisphere : " + hercules[5])
                } else if constellation == "horologium" {
                    Text("Meaning/ Mythology   : " + horologium[0])
                    Text("Brightest Star                  : " + horologium[1])
                    Text("First Appearance           : " + horologium[2])
                    Text("Area of Sky                       : " + horologium[3])
                    Text("Best Time to See           : " + horologium[4])
                    Text("Celestial Hemisphere : " + horologium[5])
                } else if constellation == "hydra" {
                    Text("Meaning/ Mythology   : " + hydra[0])
                    Text("Brightest Star                  : " + hydra[1])
                    Text("First Appearance           : " + hydra[2])
                    Text("Area of Sky                       : " + hydra[3])
                    Text("Best Time to See           : " + hydra[4])
                    Text("Celestial Hemisphere : " + hydra[5])
                } else if constellation == "hydrus" {
                    Text("Meaning/ Mythology   : " + hydrus[0])
                    Text("Brightest Star                  : " + hydrus[1])
                    Text("First Appearance           : " + hydrus[2])
                    Text("Area of Sky                       : " + hydrus[3])
                    Text("Best Time to See           : " + hydrus[4])
                    Text("Celestial Hemisphere : " + hydrus[5])
                } else if constellation == "indus" {
                    Text("Meaning/ Mythology   : " + indus[0])
                    Text("Brightest Star                  : " + indus[1])
                    Text("First Appearance           : " + indus[2])
                    Text("Area of Sky                       : " + indus[3])
                    Text("Best Time to See           : " + indus[4])
                    Text("Celestial Hemisphere : " + indus[5])
                } else if constellation == "lacerta" {
                    Text("Meaning/ Mythology   : " + lacerta[0])
                    Text("Brightest Star                  : " + lacerta[1])
                    Text("First Appearance           : " + lacerta[2])
                    Text("Area of Sky                       : " + lacerta[3])
                    Text("Best Time to See           : " + lacerta[4])
                    Text("Celestial Hemisphere : " + lacerta[5])
                } else if constellation == "leo" {
                    Text("Meaning/ Mythology   : " + leo[0])
                    Text("Brightest Star                  : " + leo[1])
                    Text("First Appearance           : " + leo[2])
                    Text("Area of Sky                       : " + leo[3])
                    Text("Best Time to See           : " + leo[4])
                    Text("Celestial Hemisphere : " + leo[5])
                } else if constellation == "leo minor" {
                    Text("Meaning/ Mythology   : " + leominor[0])
                    Text("Brightest Star                  : " + leominor[1])
                    Text("First Appearance           : " + leominor[2])
                    Text("Area of Sky                       : " + leominor[3])
                    Text("Best Time to See           : " + leominor[4])
                    Text("Celestial Hemisphere : " + leominor[5])
                } else if constellation == "lepus" {
                    Text("Meaning/ Mythology   : " + lepus[0])
                    Text("Brightest Star                  : " + lepus[1])
                    Text("First Appearance           : " + lepus[2])
                    Text("Area of Sky                       : " + lepus[3])
                    Text("Best Time to See           : " + lepus[4])
                    Text("Celestial Hemisphere : " + lepus[5])
                } else if constellation == "libra" {
                    Text("Meaning/ Mythology   : " + libra[0])
                    Text("Brightest Star                  : " + libra[1])
                    Text("First Appearance           : " + libra[2])
                    Text("Area of Sky                       : " + libra[3])
                    Text("Best Time to See           : " + libra[4])
                    Text("Celestial Hemisphere : " + libra[5])
                } else if constellation == "lupus" {
                    Text("Meaning/ Mythology   : " + lupus[0])
                    Text("Brightest Star                  : " + lupus[1])
                    Text("First Appearance           : " + lupus[2])
                    Text("Area of Sky                       : " + lupus[3])
                    Text("Best Time to See           : " + lupus[4])
                    Text("Celestial Hemisphere : " + lupus[5])
                } else if constellation == "lynx" {
                    Text("Meaning/ Mythology   : " + lynx[0])
                    Text("Brightest Star                  : " + lynx[1])
                    Text("First Appearance           : " + lynx[2])
                    Text("Area of Sky                       : " + lynx[3])
                    Text("Best Time to See           : " + lynx[4])
                    Text("Celestial Hemisphere : " + lynx[5])
                } else if constellation == "lyra" {
                    Text("Meaning/ Mythology   : " + lyra[0])
                    Text("Brightest Star                  : " + lyra[1])
                    Text("First Appearance           : " + lyra[2])
                    Text("Area of Sky                       : " + lyra[3])
                    Text("Best Time to See           : " + lyra[4])
                    Text("Celestial Hemisphere : " + lyra[5])
                } else if constellation == "mensa" {
                    Text("Meaning/ Mythology   : " + mensa[0])
                    Text("Brightest Star                  : " + mensa[1])
                    Text("First Appearance           : " + mensa[2])
                    Text("Area of Sky                       : " + mensa[3])
                    Text("Best Time to See           : " + mensa[4])
                    Text("Celestial Hemisphere : " + mensa[5])
                } else if constellation == "microscopium" {
                    Text("Meaning/ Mythology   : " + microscopium[0])
                    Text("Brightest Star                  : " + microscopium[1])
                    Text("First Appearance           : " + microscopium[2])
                    Text("Area of Sky                       : " + microscopium[3])
                    Text("Best Time to See           : " + microscopium[4])
                    Text("Celestial Hemisphere : " + microscopium[5])
                } else if constellation == "monoceros" {
                    Text("Meaning/ Mythology   : " + monoceros[0])
                    Text("Brightest Star                  : " + monoceros[1])
                    Text("First Appearance           : " + monoceros[2])
                    Text("Area of Sky                       : " + monoceros[3])
                    Text("Best Time to See           : " + monoceros[4])
                    Text("Celestial Hemisphere : " + monoceros[5])
                } else if constellation == "musca" {
                    Text("Meaning/ Mythology   : " + musca[0])
                    Text("Brightest Star                  : " + musca[1])
                    Text("First Appearance           : " + musca[2])
                    Text("Area of Sky                       : " + musca[3])
                    Text("Best Time to See           : " + musca[4])
                    Text("Celestial Hemisphere : " + musca[5])
                } else if constellation == "norma" {
                    Text("Meaning/ Mythology   : " + norma[0])
                    Text("Brightest Star                  : " + norma[1])
                    Text("First Appearance           : " + norma[2])
                    Text("Area of Sky                       : " + norma[3])
                    Text("Best Time to See           : " + norma[4])
                    Text("Celestial Hemisphere : " + norma[5])
                } else if constellation == "octans" {
                    Text("Meaning/ Mythology   : " + octans[0])
                    Text("Brightest Star                  : " + octans[1])
                    Text("First Appearance           : " + octans[2])
                    Text("Area of Sky                       : " + octans[3])
                    Text("Best Time to See           : " + octans[4])
                    Text("Celestial Hemisphere : " + octans[5])
                } else if constellation == "ophiuchus" {
                    Text("Meaning/ Mythology   : " + ophiuchus[0])
                    Text("Brightest Star                  : " + ophiuchus[1])
                    Text("First Appearance           : " + ophiuchus[2])
                    Text("Area of Sky                       : " + ophiuchus[3])
                    Text("Best Time to See           : " + ophiuchus[4])
                    Text("Celestial Hemisphere : " + ophiuchus[5])
                } else if constellation == "orion" {
                    Text("Meaning/ Mythology   : " + orion[0])
                    Text("Brightest Star                  : " + orion[1])
                    Text("First Appearance           : " + orion[2])
                    Text("Area of Sky                       : " + orion[3])
                    Text("Best Time to See           : " + orion[4])
                    Text("Celestial Hemisphere : " + orion[5])
                } else if constellation == "pavo" {
                    Text("Meaning/ Mythology   : " + pavo[0])
                    Text("Brightest Star                  : " + pavo[1])
                    Text("First Appearance           : " + pavo[2])
                    Text("Area of Sky                       : " + pavo[3])
                    Text("Best Time to See           : " + pavo[4])
                    Text("Celestial Hemisphere : " + pavo[5])
                } else if constellation == "pegasus" {
                    Text("Meaning/ Mythology   : " + pegasus[0])
                    Text("Brightest Star                  : " + pegasus[1])
                    Text("First Appearance           : " + pegasus[2])
                    Text("Area of Sky                       : " + pegasus[3])
                    Text("Best Time to See           : " + pegasus[4])
                    Text("Celestial Hemisphere : " + pegasus[5])
                } else if constellation == "perseus" {
                    Text("Meaning/ Mythology   : " + perseus[0])
                    Text("Brightest Star                  : " + perseus[1])
                    Text("First Appearance           : " + perseus[2])
                    Text("Area of Sky                       : " + perseus[3])
                    Text("Best Time to See           : " + perseus[4])
                    Text("Celestial Hemisphere : " + perseus[5])
                } else if constellation == "phoenix" {
                    Text("Meaning/ Mythology   : " + phoenix[0])
                    Text("Brightest Star                  : " + phoenix[1])
                    Text("First Appearance           : " + phoenix[2])
                    Text("Area of Sky                       : " + phoenix[3])
                    Text("Best Time to See           : " + phoenix[4])
                    Text("Celestial Hemisphere : " + phoenix[5])
                } else if constellation == "pictor" {
                    Text("Meaning/ Mythology   : " + pictor[0])
                    Text("Brightest Star                  : " + pictor[1])
                    Text("First Appearance           : " + pictor[2])
                    Text("Area of Sky                       : " + pictor[3])
                    Text("Best Time to See           : " + pictor[4])
                    Text("Celestial Hemisphere : " + pictor[5])
                } else if constellation == "pisces" {
                    Text("Meaning/ Mythology   : " + pisces[0])
                    Text("Brightest Star                  : " + pisces[1])
                    Text("First Appearance           : " + pisces[2])
                    Text("Area of Sky                       : " + pisces[3])
                    Text("Best Time to See           : " + pisces[4])
                    Text("Celestial Hemisphere : " + pisces[5])
                } else if constellation == "piscis austrinus" {
                    Text("Meaning/ Mythology   : " + piscisaustrinus[0])
                    Text("Brightest Star                  : " + piscisaustrinus[1])
                    Text("First Appearance           : " + piscisaustrinus[2])
                    Text("Area of Sky                       : " + piscisaustrinus[3])
                    Text("Best Time to See           : " + piscisaustrinus[4])
                    Text("Celestial Hemisphere : " + piscisaustrinus[5])
                } else if constellation == "puppis" {
                    Text("Meaning/ Mythology   : " + puppis[0])
                    Text("Brightest Star                  : " + puppis[1])
                    Text("First Appearance           : " + puppis[2])
                    Text("Area of Sky                       : " + puppis[3])
                    Text("Best Time to See           : " + puppis[4])
                    Text("Celestial Hemisphere : " + puppis[5])
                } else if constellation == "pyxis" {
                    Text("Meaning/ Mythology   : " + pyxis[0])
                    Text("Brightest Star                  : " + pyxis[1])
                    Text("First Appearance           : " + pyxis[2])
                    Text("Area of Sky                       : " + pyxis[3])
                    Text("Best Time to See           : " + pyxis[4])
                    Text("Celestial Hemisphere : " + pyxis[5])
                } else if constellation == "reticulum" {
                    Text("Meaning/ Mythology   : " + reticulum[0])
                    Text("Brightest Star                  : " + reticulum[1])
                    Text("First Appearance           : " + reticulum[2])
                    Text("Area of Sky                       : " + reticulum[3])
                    Text("Best Time to See           : " + reticulum[4])
                    Text("Celestial Hemisphere : " + reticulum[5])
                } else if constellation == "sagitta" {
                    Text("Meaning/ Mythology   : " + sagitta[0])
                    Text("Brightest Star                  : " + sagitta[1])
                    Text("First Appearance           : " + sagitta[2])
                    Text("Area of Sky                       : " + sagitta[3])
                    Text("Best Time to See           : " + sagitta[4])
                    Text("Celestial Hemisphere : " + sagitta[5])
                } else if constellation == "sagittarius" {
                    Text("Meaning/ Mythology   : " + sagittarius[0])
                    Text("Brightest Star                  : " + sagittarius[1])
                    Text("First Appearance           : " + sagittarius[2])
                    Text("Area of Sky                       : " + sagittarius[3])
                    Text("Best Time to See           : " + sagittarius[4])
                    Text("Celestial Hemisphere : " + sagittarius[5])
                } else if constellation == "scorpius" {
                    Text("Meaning/ Mythology   : " + scorpius[0])
                    Text("Brightest Star                  : " + scorpius[1])
                    Text("First Appearance           : " + scorpius[2])
                    Text("Area of Sky                       : " + scorpius[3])
                    Text("Best Time to See           : " + scorpius[4])
                    Text("Celestial Hemisphere : " + scorpius[5])
                } else if constellation == "sculptor" {
                    Text("Meaning/ Mythology   : " + sculptor[0])
                    Text("Brightest Star                  : " + sculptor[1])
                    Text("First Appearance           : " + sculptor[2])
                    Text("Area of Sky                       : " + sculptor[3])
                    Text("Best Time to See           : " + sculptor[4])
                    Text("Celestial Hemisphere : " + sculptor[5])
                } else if constellation == "scutum" {
                    Text("Meaning/ Mythology   : " + scutum[0])
                    Text("Brightest Star                  : " + scutum[1])
                    Text("First Appearance           : " + scutum[2])
                    Text("Area of Sky                       : " + scutum[3])
                    Text("Best Time to See           : " + scutum[4])
                    Text("Celestial Hemisphere : " + scutum[5])
                } else if constellation == "serpens" {
                    Text("Meaning/ Mythology   : " + serpens[0])
                    Text("Brightest Star                  : " + serpens[1])
                    Text("First Appearance           : " + serpens[2])
                    Text("Area of Sky                       : " + serpens[3])
                    Text("Best Time to See           : " + serpens[4])
                    Text("Celestial Hemisphere : " + serpens[5])
                } else if constellation == "sextans" {
                    Text("Meaning/ Mythology   : " + sextans[0])
                    Text("Brightest Star                  : " + sextans[1])
                    Text("First Appearance           : " + sextans[2])
                    Text("Area of Sky                       : " + sextans[3])
                    Text("Best Time to See           : " + sextans[4])
                    Text("Celestial Hemisphere : " + sextans[5])
                } else if constellation == "taurus" {
                    Text("Meaning/ Mythology   : " + taurus[0])
                    Text("Brightest Star                  : " + taurus[1])
                    Text("First Appearance           : " + taurus[2])
                    Text("Area of Sky                       : " + taurus[3])
                    Text("Best Time to See           : " + taurus[4])
                    Text("Celestial Hemisphere : " + taurus[5])
                } else if constellation == "telescopium" {
                    Text("Meaning/ Mythology   : " + telescopium[0])
                    Text("Brightest Star                  : " + telescopium[1])
                    Text("First Appearance           : " + telescopium[2])
                    Text("Area of Sky                       : " + telescopium[3])
                    Text("Best Time to See           : " + telescopium[4])
                    Text("Celestial Hemisphere : " + telescopium[5])
                } else if constellation == "triangulum" {
                    Text("Meaning/ Mythology   : " + triangulum[0])
                    Text("Brightest Star                  : " + triangulum[1])
                    Text("First Appearance           : " + triangulum[2])
                    Text("Area of Sky                       : " + triangulum[3])
                    Text("Best Time to See           : " + triangulum[4])
                    Text("Celestial Hemisphere : " + triangulum[5])
                } else if constellation == "triangulum australe" {
                    Text("Meaning/ Mythology   : " + triangulumaustrale[0])
                    Text("Brightest Star                  : " + triangulumaustrale[1])
                    Text("First Appearance           : " + triangulumaustrale[2])
                    Text("Area of Sky                       : " + triangulumaustrale[3])
                    Text("Best Time to See           : " + triangulumaustrale[4])
                    Text("Celestial Hemisphere : " + triangulumaustrale[5])
                } else if constellation == "tucana" {
                    Text("Meaning/ Mythology   : " + tucana[0])
                    Text("Brightest Star                  : " + tucana[1])
                    Text("First Appearance           : " + tucana[2])
                    Text("Area of Sky                       : " + tucana[3])
                    Text("Best Time to See           : " + tucana[4])
                    Text("Celestial Hemisphere : " + tucana[5])
                } else if constellation == "ursa major" {
                    Text("Meaning/ Mythology   : " + ursamajor[0])
                    Text("Brightest Star                  : " + ursamajor[1])
                    Text("First Appearance           : " + ursamajor[2])
                    Text("Area of Sky                       : " + ursamajor[3])
                    Text("Best Time to See           : " + ursamajor[4])
                    Text("Celestial Hemisphere : " + ursamajor[5])
                } else if constellation == "ursa minor" {
                    Text("Meaning/ Mythology   : " + ursaminor[0])
                    Text("Brightest Star                  : " + ursaminor[1])
                    Text("First Appearance           : " + ursaminor[2])
                    Text("Area of Sky                       : " + ursaminor[3])
                    Text("Best Time to See           : " + ursaminor[4])
                    Text("Celestial Hemisphere : " + ursaminor[5])
                } else if constellation == "vela" {
                    Text("Meaning/ Mythology   : " + vela[0])
                    Text("Brightest Star                  : " + vela[1])
                    Text("First Appearance           : " + vela[2])
                    Text("Area of Sky                       : " + vela[3])
                    Text("Best Time to See           : " + vela[4])
                    Text("Celestial Hemisphere : " + vela[5])
                } else if constellation == "virgo" {
                    Text("Meaning/ Mythology   : " + virgo[0])
                    Text("Brightest Star                  : " + virgo[1])
                    Text("First Appearance           : " + virgo[2])
                    Text("Area of Sky                       : " + virgo[3])
                    Text("Best Time to See           : " + virgo[4])
                    Text("Celestial Hemisphere : " + virgo[5])
                } else if constellation == "volans" {
                    Text("Meaning/ Mythology   : " + volans[0])
                    Text("Brightest Star                  : " + volans[1])
                    Text("First Appearance           : " + volans[2])
                    Text("Area of Sky                       : " + volans[3])
                    Text("Best Time to See           : " + volans[4])
                    Text("Celestial Hemisphere : " + volans[5])
                } else if constellation == "vulpecula" {
                    Text("Meaning/ Mythology   : " + vulpecula[0])
                    Text("Brightest Star                  : " + vulpecula[1])
                    Text("First Appearance           : " + vulpecula[2])
                    Text("Area of Sky                       : " + vulpecula[3])
                    Text("Best Time to See           : " + vulpecula[4])
                    Text("Celestial Hemisphere : " + vulpecula[5])
                }
            }
            .padding(.bottom, 10)
            
            ZStack(alignment: .trailing){
                NavigationLink{
                    ConstellationsList()
                }label: {
                    Text("Back")
                        .frame(width: 100, height: 30, alignment: .center)
                        .foregroundColor(.white)
                }
                .padding()
                .font(.system(size: 25))
                .background(.gray)
                .cornerRadius(10)
            }
            .padding(.top, 50)
            
            ZStack{
                Text("Content taken from : Sleepopolis 'The 88 Constellations and Their Brightest Stars'")
                    .font(
                        .system(size: 15)
                    )
            }
            .padding(.trailing, 1500)
            .padding(.top, 100)
        }
        .padding(.top, 100)
        .foregroundColor(.white)
        .font(
            .system(size: 45, 
                    weight: .semibold,
                    design: .rounded)
        )
        .background(
            Image("sky dark")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 2000, height: 1500, alignment: .center)
        )
    }
}

struct FinalPage_Previews: PreviewProvider {
    static var previews: some View {
        FinalPage(constellation: (String()))
    }
}
