import AVKit
import AVFoundation
import UIKit
import SwiftUI

struct RiddlePage: View {
    @State var name: String
    @State private var answer: String = ""
    
    var riddles1 = [
        ["In the night sky, I am gracefully displayed", "A princess from a distant land, they say.", "Named after the daughter of Cassiopeia,", "I shine bright, never astray."],
        ["In the vast expanse of the cosmic sea,", "A princess of the Ethiopian dynasty.", "I bear a name, known across the land,", "A constellation, both beautiful and grand."],
        ["I am a princess, known far and wide,", "In the night sky, I beautifully glide.", "With spiral arms, I am truly grand,", "A galaxy named after me, oh so grand."]
    ]   
    var riddles2 = [
        ["I'm a faint constellation, often ignored,", "But my shape resembles an object adored.", "Used to pump air, I'm not just a name,", "In the southern sky, you can find my fame."],
        ["I'm a part of the night sky, not easily seen,", "Named after a tool that keeps things clean.", "If you find me, you'll know you're looking right,", "Because my name is a clue to my shape at night."],
        ["I am a constellation, not widely known,", "With stars that form a shape, like air being blown.", "Look towards the southern sky, in a dark night,", "And you may spot me, shining so bright."]
    ]   
    var riddles3 = [
        ["In the night sky, I make my mark,", "A constellation named after me lark.", "With distinct features, I'm hard to miss,", "A bird of paradise, I bring celestial bliss."],
        ["I have wings but I can't fly,", "A constellation up in the sky.", "Known for beauty, elegance, and flair,", "My name derived from a bird so rare."],
        ["I am a creature both rare and divine,", "With colorful feathers that brightly shine.", "In the Southern Hemisphere, I am found,", "A constellation where I am renowned."]
    ]  
    var riddles4 = [
        ["I am a sign, unique and rare,", "In the zodiac, I have my share.", "With a pitcher in my hand, I stand,", "Filling the world with water grand."],
        ["Among the stars, I hold my place,", "With my water jug and heavenly grace.", "I am the sign of originality and innovation,", "Bringing ideas and dreams without hesitation."],
        ["In the celestial realm, I make my mark,", "As a constellation named after the water dark.", "I pour my heart out, but not with tears,", "Rather, I bring life to the world with my generous cheers."]
    ]  
    var riddles5 = [
        ["A predator with a soaring flight,", "In mythology, I am often in sight.", "With eyes that pierce through the darkest night,", "I symbolize courage, strength, and might."],
        ["In the realm of the stars, I make my home,", "A constellation known for its feathered dome.", "With wings spread wide, I soar through the night,", "A symbol of power, strength, and flight."],
        ["Across the heavens, I take my flight,", "Guiding souls through the eternal night.", "With my piercing gaze and majestic wings,", "In the night sky, my presence sings."]
    ]  
    var riddles6 = [
        ["I'm a cluster of stars, a celestial sight,", "Named after an altar, shining in the night.", "In the southern sky, I can be seen,", "What is my name, do you glean?"],
        ["I'm a constellation, a guide for sailors at sea,", "Named after an altar, important as can be.", "In the southern hemisphere, my stars do gleam,", "What is my name, can you redeem?"],
        ["In the sky, I shine bright,", "Named after a sacred site.", "A place to honor and sacrifice,", "What am I in the night?"]
    ]  
    var riddles7 = [
        ["I am the first sign of the zodiac,", "With a headstrong and fiery knack.", "Named after a creature strong and bold,", "In the night sky, my story is told."],
        ["I am ruled by Mars, the planet of war,", "My energy and passion I canno", "With the symbol of a ram, I conquer and fight,", "In the night sky, I shine so bright."],
        ["I am the sign of new beginnings,", "With fiery energy, I am always winning.", "In the night sky, my constellation gleams,", "Named after a creature with mighty headstreams."]
    ]  
    var riddles8 = [
        ["In the night sky, I am easily seen,", "With a Charioteer guiding his team.", "I shine bright with my stars so clear,", "What constellation am I, have no fear?"],
        ["I am a constellation, known for my might,", "With a Charioteer guiding the night.", "My stars form a shape, a heavenly sign,", "Can you guess my name, it's quite divine?"],
        ["I am a constellation, a celestial wonder,", "With a Charioteer, I will never blunder.", "My stars form a shape, a heavenly sight,", "Can you guess my name, shining so bright?"]
    ]  
    var riddles9 = [
        ["In the sky, a figure stands so high,", "With a name that means the Herdsman, oh my,", "I shine with stars in the darkest night,", "Guiding celestial herds with all my might."],
        ["I am a constellation, tall and strong,", "Known as the Herdsman, all night long,", "I guide the stars with a steady hand,", "Leading them across the celestial land."],
        ["I am a constellation named after a human figure,", "Guiding the celestial herds with my presence so sure,", "With my arms stretched wide and my body upright,", "I shine brightly in the night sky's delight."]
    ]  
    var riddles10 = [
        ["In the celestial dance, I have a role,",
         "A constellation named after a graving tool.",
         "With my small size, I may be easily missed,",
         "But my beauty and charm cannot be dismissed."],
        ["A constellation with a unique name,",
         "Named after a graving tool, it's quite the claim.",
         "In the night sky, you'll find me shining bright,",
         "A small celestial wonder, a beautiful sight."],
        ["Look up at the stars, and you'll see,",
         "A constellation named after a tool, it's me.",
         "Though small in size, I hold a grand allure,",
         "A heavenly creation, elegant and pure."]
    ]  
    var riddles11 = [
        ["In the night sky, a creature appears tall,",
         "With spots like a giraffe, it stands so grand.",
         "Its name, a constellation, may perplex all,",
         "What celestial animal does this land?"],
        ["In the night sky, I can be seen,",
         "A constellation resembling a creature lean.",
         "With a long neck and four legs so tall,",
         "Guess my name, if you can recall."],
        ["In the celestial realm, I reside,",
         "A constellation whose name I hide.",
         "With traits of a camel and a leopard's spots,",
         "Identify me, if you're quick with your thoughts."]
    ]  
    var riddles12 = [
        ["In the sky, a crab's soft glow,",
         "Zodiac sign, a name to know.",
         "Not an illness, nor a woe,",
         "What constellation steals the show?"],
        ["Among the stars, a crustacean's sign,",
         "In the cosmic sea, I brightly shine.",
         "Named after a creature with claws to define,",
         "Which constellation am I, align by align?"],
        ["In the night sky, a celestial dance,",
         "A creature crawls in the cosmic expanse.",
         "Its name, a zodiac sign with a chance,",
         "A pinch of stars, what am I in advance?"]
    ]   
    var riddles13 = [
        ["Amidst the stars, a canine pair,",
         "Chasing cosmic trails with celestial flair.",
         "Named in Latin, it's not rare,",
         "Which constellation do these hunting dogs declare?"],
        ["In the sky, two dogs on a quest,",
         "Hunting stars in the night's vast chest.",
         "Named in Latin, it's not in jest,",
         "What constellation is this heavenly zest?"],
        ["In the cosmic hunt, two companions at night,",
         "Chasing stars, their celestial flight.",
         "Not a wolf nor a fox in plain sight,",
         "Which constellation brings these dogs to light?"]
    ]  
    var riddles14 = [
        ["In the heavens, a dog of great size,",
         "With a bright star as its celestial prize.",
         "Named major, it rules the skies,",
         "What constellation in nightly guise?"],
        ["Look above, spot the cosmic hound,",
         "A constellation big and renowned.",
         "Sirius shines, its glory unbound,",
         "What stellar dog in the night is found?"],
        ["In the celestial expanse, a dog so vast,",
         "A shining star, its brilliance cast.",
         "Majestic in name, its legacy steadfast,",
         "Which constellation is this, unsurpassed?"]
    ]  
    var riddles15 = [
        ["A tiny dog among the stars,",
         "In the night, it softly mars.",
         "Its name suggests it's not from Mars,",
         "What constellation hides in cosmic jars?"],
        ["In the night's embrace, a pup so small,",
         "Beside a bright star, it stands in thrall.",
         "Tiny in size, yet not a sprawl,",
         "Which constellation, a celestial ball?"],
        ["In the sky, a pup so wee,",
         "Next to a star, shining free.",
         "Not major, but minor, you see,",
         "Which constellation could this be?"]
    ]  
    var riddles16 = [
        ["In the celestial sea, a creature's form takes shape,",
         "Half goat, half fish, in the cosmic landscape.",
         "With a zodiac role, its destiny to drape,",
         "Which constellation holds this aquatic cape?"],
        ["In the night sky, a goat and fish unite,",
         "Zodiac symbol, a captivating sight.",
         "In constellations, it takes its flight,",
         "What starry creature graces the night?"],
        ["In the stars, a blend of land and sea,",
         "A creature's form with mystery.",
         "A goat and fish in harmony,",
         "What constellation, can you decree?"]
    ]  
    var riddles17 = [
        ["In the cosmic voyage, a ship's keel shines,",
         "Part of the Argonauts' tales and signs.",
         "Not a car, nor a city's designs,",
         "Which constellation in stellar lines?"],
        ["In the celestial sea, a vessel's pride,",
         "Argonauts sailed with valor as their guide.",
         "A keel that glows, in the night it'll slide,",
         "Which constellation sails in cosmic tide?"],
        ["In the sky, a ship's keel with cosmic grace,",
         "Argonauts' tale in the stars we trace.",
         "Not a car, but a celestial embrace,",
         "Which constellation adorns space?"]
    ]  
    var riddles18 = [
        ["In the heavens high, a queen of renown,",
         "Ethiopian ruler with a stellar crown.",
         "Seated in grace, never to frown,",
         "Which constellation wears this royal gown?"],
        ["In the celestial court, a queen so fair,",
         "Her throne adorned with starry glare.",
         "In Ethiopian tales, beyond compare,",
         "Which constellation graces the cosmic air?"],
        ["In the night's tapestry, a queen holds her sway,",
         "Ethiopia's pride in the Milky Way.",
         "Her stellar throne, in the cosmic display,",
         "Which regal constellation do stars portray?"]
    ]  
    var riddles19 = [
        ["In the night sky, a creature unique,", "Half-man, half-horse, strong and sleek.", "With bow and arrow, its story peaks,", "What constellation in the heavens speaks?"],
        ["In the starry realm, a being half-horse, half-man,", "Galactic traveler in the celestial span.", "With a bow and arrow, in cosmic plan,", "Which constellation bears this centaur's brand?"],
        ["Among the stars, a mythical dance,", "Hooves and archery in a cosmic trance.", "Not a creature of earthly circumstance,", "Which constellation do centaur dreams enhance?"]
    ]  
    var riddles20 = [
        ["In the celestial court, a royal decree,", "Ethiopian king, shining in glee.", "Crowned with stars for all to see,", "Which constellation wears this majesty?"],
        ["In the cosmic realm, a regal sight,", "A king's constellation with starlight.", "Ruling Ethiopia in the night,", "Which stellar monarch takes his flight?"],
        ["In the sky, a king of ancient lore,", "His throne adorned with cosmic decor.", "Ruling Ethiopia forevermore,", "Which constellation does this monarch explore?"]
    ]  
    var riddles21 = [
        ["I am a giant creature of the deep,",
         "In the sky, my constellation you can peep.",
         "My name means whale in Latin so,",
         "What is my name, do you know?"],
        ["In the night sky, I am a watery beast,",
         "With a long tail and a massive body at least.",
         "I am known as a constellation of the sea,",
         "Can you guess my name, can it be?"],
        ["In the darkest depths of the cosmic sea,",
         "A creature resides, majestic and free.",
         "Known as the whale in constellation's name,",
         "Its presence in the night sky will never wane."]
    ]  
    var riddles22 = [
        ["In the sky, I am a celestial beast,",
         "With a body so small, yet a presence increased.",
         "My colors can shift, just like a chameleon's disguise,",
         "Look up at night, and find me in the skies."],
        ["In the night sky, I gracefully crawl,",
         "With a flick of my tail, I can change it all.",
         "My body is small, but my colors are grand,",
         "Look up, and you'll see me in the celestial band."],
        ["I am a creature that changes its hue,",
         "In the sky, you can find me, too.",
         "With a long tail and a body so small,",
         "In the night, I am seen by all."]
    ]   
    var riddles23 = [
        ["I am a constellation that points the way,",
         "Guiding travelers night and day.",
         "With a name that means compass in Latin,",
         "I help sailors and explorers through their path's satin."],
        ["In the night sky, I can be seen,",
         "A compass reference, but not so keen.",
         "With a Latin name, I am known,",
         "A constellation that stands alone."],
        ["I am a constellation that's unique,",
         "With only a few stars, but not weak.",
         "My name means compass in Latin,",
         "A tool for navigation, I am satin."]
    ]  
    var riddles24 = [
        ["In the realm of stars, I am known,",
         "A constellation that stands on its own.",
         "Symbolizing love and peace, I take flight,",
         "With my wings spread wide, shining through the night."],
        ["I'm a constellation with wings so wide,",
         "Named after a bird that's gentle and kind.",
         "With a tail that trails behind me in the night,",
         "I bring peace and hope, shining ever so bright."],
        ["In the night sky, I gracefully glide,",
         "With my feathers so white, I'm hard to hide.",
         "Named after a bird known for peace and love,",
         "I'm a constellation that shines high above."]
    ]  
    var riddles25 = [
        ["In the sky's tapestry, a radiant affair,",
         "Locks of stardust, beyond compare.",
         "Berenice's hair, a celestial lair,",
         "Which constellation flaunts this cosmic hair?"],
        ["Not earthly strands, but celestial grace,",
         "Shining in space, a captivating embrace.",
         "Named after Berenice's tresses in trace,",
         "Which constellation adorns the starry chase?"],
        ["Galactic curls, a heavenly sheen,",
         "Berenice's hair, in the night's serene.",
         "Constellation's name, a celestial queen,",
         "Which starry realm does this beauty convene?"]
    ]  
    var riddles26 = [
        ["In the southern skies, a regal decree,",
         "A crown of stars, shining in glee.",
         "Not worn by monarchs in worldly sea,",
         "Which constellation claims this celestial spree?"],
        ["Far from Earth, where constellations align,",
         "A southern crown in the cosmic design.",
         "Not made of gold or jewels refined,",
         "Which stellar realm does this constellation shine?"],
        ["Below the equator, a celestial crown,",
         "Adorning the night with stars renowned.",
         "Not earthly jewels, but cosmic renown,",
         "Which constellation in the southern gown?"]
    ]  
    var riddles27 = [
        ["In the northern night, a circlet of light,",
         "A crown in stars, shimmering bright.",
         "Not of royalty in earthly might,",
         "Which constellation graces the northern height?"],
        ["Above the equator, a celestial ring,",
         "A crown of stars in the night's fling.",
         "Not adorned by queens or any king,",
         "Which constellation does this radiance bring?"],
        ["Far from the south, where the stars align,",
         "A northern crown in the cosmic design.",
         "Not fashioned by hands in earthly shrine,",
         "Which constellation in the northern skyline?"]
    ]  
    var riddles28 = [
        ["I am black and shiny, with wings spread wide,",
         "I soar through the night with a caw as my guide.",
         "In the sky I form a shape, easily seen,",
         "Named after my species, what am I called, keen?"],
        ["With ebony feathers and piercing eyes,",
         "I soar through the heavens, up in the skies.",
         "A constellation named after me,",
         "Guess who I am, it's easy to see."],
        ["I'm black as night, with feathers so fine,",
         "In the sky I soar, my name is a sign.",
         "With sharp beak and clever mind,",
         "In ancient myths, wisdom you'll find."]
    ]  
    var riddles29 = [
        ["In the night sky, a celestial dip,",
         "A cosmic cup with a stellar sip.",
         "No earthly drink within its grip,",
         "Which constellation is on this starry trip?"],
        ["Above, a bowl in the celestial sphere,",
         "A cosmic cup, not meant for mere cheer.",
         "No earthly nectar, crystal clear,",
         "Which constellation is whispered near?"],
        ["In the heavens, a cup among the stars,",
         "No earthly liquid, just cosmic memoirs.",
         "Its shape in the sky, like a vessel that mars,",
         "Which constellation boasts these celestial bars?"]
    ]  
    var riddles30 = [
        ["In the southern night, a celestial cross,",
         "Pointing to stars with ethereal gloss.",
         "Not a symbol of burden or earthly loss,",
         "Which constellation bears this southern boss?"],
        ["Far below the equator, a cosmic sign,",
         "Four bright stars in a pattern divine.",
         "Not a crucible of fate in life's design,",
         "Which constellation graces the southern line?"],
        ["In the southern hemisphere, a heavenly array,",
         "A cross of stars in the night's display.",
         "Not a burden, but a guide on astral hay,",
         "Which constellation marks the southern sway?"]
    ]  
    var riddles31 = [
        ["In the night's ballet, a bird takes flight,",
         "Feathers of stars in celestial light.",
         "Not an earthly fowl in common sight,",
         "Which constellation wears wings so bright?"],
        ["Amidst the stars, a swan's sweet glide,",
         "A cosmic ballet in the celestial tide.",
         "Not a creature by the river's side,",
         "Which constellation in the night does bide?"],
        ["In the night's pond, a celestial swan,",
         "A constellation with grace to spawn.",
         "Not a creature on earthly lawn,",
         "Which starry pattern does this bird dawn?"]
    ]  
    var riddles32 = [
        ["In the cosmic sea, a playful dance,",
         "A porpoise leaps in the night's expanse.",
         "Not found in oceans of earthly chance,",
         "Which constellation joins the starry trance?"],
        ["Above, a porpoise with stars aligned,",
         "In celestial waves, its form enshrined.",
         "Not a creature by the sea confined,",
         "Which constellation in the night is designed?"],
        ["In the heavenly ocean, a constellation's spree,",
         "A porpoise leaping in starry glee.",
         "Not an earthly mammal, wild and free,",
         "Which constellation echoes the celestial sea?"]
    ]   
    var riddles33 = [
        ["In the cosmic ocean, a swordfish's flight,",
         "A constellation gleams with stellar light.",
         "Not a creature in earthly night,",
         "Which cosmic pattern takes its celestial height?"],
        ["Far from the sea, in the astral spree,",
         "A swordfish swims in the galaxy.",
         "Not under waves, but in starry decree,",
         "Which constellation in the cosmic sea?"],
        ["Above the horizon, a swordfish's tale,",
         "A constellation in the cosmic trail.",
         "Not swimming in oceans, beyond the veil,",
         "Which starry realm does this swordfish hail?"]
    ]  
    var riddles34 = [
        ["In the cosmic realm, a serpent's flight,",
         "With scales of stars, gleaming bright.",
         "Not a creature in earthly night,",
         "Which constellation takes its celestial height?"],
        ["Above the world, a dragon's tale,",
         "Coiled in stars, with a celestial scale.",
         "Not a creature with fiery exhale,",
         "Which constellation does the night unveil?"],
        ["In the astral tapestry, a dragon's reign,",
         "A constellation's dance, not bound by chain.",
         "Not a creature causing earthly bane,",
         "Which celestial serpent does the sky retain?"]
    ]  
    var riddles35 = [
        ["In the night's meadow, a small steed's grace,",
         "A little horse with celestial embrace.",
         "Not in pastures of earthly space,",
         "Which constellation trots in the cosmic race?"],
        ["Above the world, a tiny equine prance,",
         "A constellation's dance, a starry trance.",
         "Not a creature of earthly expanse,",
         "Which little horse joins the night's advance?"],
        ["In the cosmic pasture, a diminutive source,",
         "A little horse in celestial course.",
         "Not a creature from earthly force,",
         "Which constellation rides the stellar horse?"]
    ]  
    var riddles36 = [
        ["In the night's journey, a cosmic stream,",
         "A river of stars, a celestial dream.",
         "Not a flow in earthly scheme,",
         "Which constellation weaves this astral gleam?"],
        ["Above the world, a stellar tide,",
         "A river in the celestial guide.",
         "Not a watercourse where rivers hide,",
         "Which constellation flows on the starry side?"],
        ["In the cosmic atlas, a stream's refrain,",
         "A constellation's flow in starry gain.",
         "Not an earthly river, but in the cosmic main,",
         "Which stellar waterway marks the astral terrain?"]
    ]  
    var riddles37 = [
        ["In the cosmic forge, a furnace aglow,",
         "Stellar flames in a celestial show.",
         "Not earthly fires that mortals know,",
         "Which constellation bears this cosmic glow?"],
        ["Above, a furnace with astral heat,",
         "Cosmic flames in a stellar feat.",
         "Not of earthly furnaces on street,",
         "Which constellation warms the celestial seat?"],
        ["In the night's workshop, a stellar flare,",
         "A cosmic furnace with radiant air.",
         "Not forged by hands in earthly lair,",
         "Which constellation brings this astral glare?"]
    ]  
    var riddles38 = [
        ["In the cosmic dance, a dual delight,",
         "Celestial siblings in the starry night.",
         "Not earthly twins, but in the astral height,",
         "Which constellation shares this twin sprite?"],
        ["Above, a pair in the cosmic design,",
         "Twins of stars, in a celestial sign.",
         "Not born of flesh, but with light that shines,",
         "Which constellation in the night aligns?"],
        ["In the starry tapestry, a dual gleam,",
         "Twins in the night's celestial scheme.",
         "Not earthly siblings, but a stellar team,",
         "Which constellation joins this cosmic dream?"]
    ]  
    var riddles39 = [
        ["In the cosmic marsh, a crane takes flight,",
         "Feathers of stars in the celestial light.",
         "Not an earthly bird, in day or night,",
         "Which constellation graces the starry height?"],
        ["Above the world, a crane in grace,",
         "A constellation's flight in cosmic space.",
         "Not a creature in an earthly chase,",
         "Which stellar crane does the night embrace?"],
        ["In the astral wetlands, a bird's ballet,",
         "A crane in the night, not bound by day.",
         "Not an earthly creature in the fray,",
         "Which constellation in the stars does sway?"]
    ]  
    var riddles40 = [
        ["In the night's saga, a hero's tale,",
         "Son of Zeus, in the stars set sail.",
         "Not an earthly legend, but celestial hail,",
         "Which constellation bears this mythic trail?"],
        ["Above the world, a figure strong,",
         "With feats of might in the astral throng.",
         "Not a mortal hero in earthly song,",
         "Which constellation to the stars belongs?"],
        ["In the cosmic Olympus, a hero's quest,",
         "Son of Zeus, in the starry jest.",
         "Not born of mortal kin in the earthly nest,",
         "Which constellation wears this hero's crest?"]
    ]  
    var riddles41 = [
        ["In the cosmic hours, a stellar tick,",
         "A celestial clock in the night's mystique.",
         "Not gears of Earth, nor hands that click,",
         "Which constellation marks time's astral peak?"],
        ["Above the world, a timepiece grand,",
         "Celestial gears in the starry band.",
         "Not earthly clocks on solid land,",
         "Which constellation in time's command?"],
        ["In the astral chronicle, a cosmic chime,",
         "A constellation clock with stars to climb.",
         "Not winding gears in earthly rhyme,",
         "Which celestial timekeeper marks the cosmic prime?"]
    ]  
    var riddles42 = [
        ["In the cosmic ocean, a serpent's grace,",
         "A sea creature with stars to trace.",
         "Not a creature from earthly space,",
         "Which constellation wears this aquatic embrace?"],
        ["Above the waves, a celestial tide,",
         "A serpent's coil in the cosmic ride.",
         "Not a creature by the ocean's side,", 
         "Which constellation in the night does hide?"],
        ["In the starry deep, a cosmic sea,",
         "A serpent's constellation roaming free.", 
         "Not an earthly creature in the lea,",
         "Which cosmic serpent graces the celestial key?"]
    ]   
    var riddles43 = [
        ["In the southern skies, a serpent's flow,",
         "A water snake with a cosmic glow.",
         "Not earthly rivers where waters row,",
         "Which constellation takes this astral show?"],
        ["Above the world, a serpentine stream,", 
         "A watery snake in the celestial scheme.",
         "Not earthly creatures in an earthly dream,",
         "Which constellation flows in the cosmic beam?"],
        ["In the night's aquatic dance, a serpent's glide,",
         "A water snake in the cosmic tide.",
         "Not in earthly waters where fish abide,",
         "Which constellation does this serpentine guide?"]
    ]  
    var riddles44 = [
        ["In the cosmic tales, a land's reflection,",
         "A constellation with stellar affection.",
         "Not an earthly nation in human connection,",
         "Which celestial realm bears this Indian direction?"],
        ["Above the world, a constellation's claim,",
         "Reflecting cultures in the astral frame.",
         "Not on Earth with borders to name,",
         "Which cosmic land joins the celestial game?"],
        ["In the starry atlas, a cultural strand,",
         "A constellation shaped by celestial hand.",
         "Not an earthly country or any land,",
         "Which cosmic realm in the night does stand?"]
    ]  
    var riddles45 = ["In the cosmic rocks, a reptile's delight,",
         "A lizard constellation in the starry night.",
         "Not an earthly creature in the daylight,",
         "Which cosmic lizard takes its celestial flight?"]
    var riddles46 = ["In the night's kingdom, a majestic sight,",
         "A lion's constellation with starlight.",
         "Not an earthly beast in the twilight,",
         "Which constellation roars in the celestial height?"]
    var riddles47 = ["In the cosmic safari, a cub takes flight,",
         "A little lion in the starry night.",
         "Not the royal Leo with celestial might,",
         "Which smaller constellation joins the astral sight?"]
    var riddles48 = ["In the starry meadow, a hare in flight,",
         "A constellation in the cosmic night.",
         "Not an earthly creature in moonlight,",
         "Which constellation hops in the astral light?"]
    var riddles49 = ["In the cosmic scales, a balance to find,",
         "A constellation with justice in mind.",
         "Not earthly measures of any kind,",
         "Which constellation in the stars aligned?"]
    var riddles50 = ["In the night's shadow, a predator's grace,",
         "A wolf in stars, in the cosmic chase.",
         "Not an earthly creature in a wooded space,",
         "Which constellation dons the astral embrace?"]
    var riddles51 = ["In the cosmic wilderness, a creature's gaze,",
         "A lynx in stars, with a celestial maze.",
         "Not an earthly hunter in woodland days,",
         "Which constellation prowls in the starry haze?"]
    var riddles52 = ["In the cosmic orchestra, a melodious fire,",
         "A lyre in stars, strings that inspire.",
         "Not an earthly instrument of desire,",
         "Which constellation joins the astral choir?"]
    var riddles53 = ["In the cosmic landscape, a plateau's grace,",
         "A table in stars, with celestial trace.",
         "Not an earthly summit in vast space,",
         "Which constellation marks this astral place?"]
    var riddles54 = ["In the cosmic laboratory, a lens so keen,",
         "A microscope in stars, a celestial scene.",
         "Not an earthly tool in laboratories seen,",
         "Which constellation peers in the cosmic sheen?"]
    var riddles55 = ["In the cosmic realm, a mythical prance,",
         "A unicorn in stars, a stellar dance.",
         "Not an earthly creature with a chance,",
         "Which constellation joins the astral expanse?"]
    var riddles56 = ["In the cosmic air, a tiny winged sprite,",
         "A fly in stars, dancing in the night.",
         "Not an earthly insect in the sunlight,",
         "Which constellation joins the astral flight?"]
    var riddles57 = ["In the cosmic workshop, a tool so fine,",
         "A carpenter's level in the starry design.",
         "Not an earthly tool in wood or pine,",
         "Which constellation aligns in the cosmic line?"]
    var riddles58 = ["In the cosmic sea, a navigational cue,",
         "An octant in stars, guiding the true.",
         "Not an earthly tool for ocean's blue,",
         "Which constellation charts the celestial view?"]
    var riddles59 = ["In the cosmic grasp, a serpent's guide,",
         "A constellation with arms spread wide.",
         "Not an earthly handler in nature's stride,",
         "Which cosmic holder joins the starry side?"]
    var riddles60 = ["In the night sky, I am a guide,",
         "Leading sailors with my shining stride.",
         "With bright stars and celestial grace,",
         "I'm the hunter of the endless space."]
    var riddles61 = ["In the cosmic garden, a feathered delight,",
         "A peacock's constellation, stars taking flight.",
         "Not an earthly bird in the day's sunlight,",
         "Which constellation paints the astral night?"]
    var riddles62 = ["In the night sky, a creature takes flight,",
         "A winged horse with celestial might.",
         "Not an earthly steed, but a cosmic sprite,",
         "Which constellation soars in the astral light?"]
    var riddles63 = ["In the cosmic saga, a hero's quest,",
         "Saved Andromeda, in stars dressed.",
         "Not an earthly knight, but celestial blessed,",
         "Which constellation wears the hero's crest?"]
    var riddles64 = ["In the cosmic ashes, a mythical flame,",
         "A bird in stars, with celestial claim.",
         "Not an earthly bird, yet not the same,",
         "Which constellation ignites the astral game?"]
    var riddles65 = ["In the cosmic gallery, a stand so fine,",
         "An easel in stars, with a celestial design.",
         "Not an earthly support for canvases to align,",
         "Which constellation holds the artistic line?"]
    var riddles66 = ["In the cosmic sea, a pair's ballet,",
         "Two fishes in stars, swimming away.",
         "Not earthly creatures in waters at play,",
         "Which constellation joins the astral display?"]
    var riddles67 = ["In the cosmic ocean, a southern delight,",
         "A fish in stars, swimming in the night.",
         "Not an earthly creature in waters bright,",
         "Which constellation in the southern light?"]
    var riddles68 = ["In the cosmic voyage, a ship's last part,",
         "The stern in stars, with celestial art.",
         "Not an earthly vessel on ocean chart,",
         "Which constellation sails in the cosmic heart?"]
    var riddles69 = ["In the cosmic voyage, a guide so true,",
         "A compass in stars, in the astral view.",
         "Not an earthly needle with oceans to pursue,",
         "Which constellation points in the cosmic queue?"]
    var riddles70 = ["In the cosmic sea, a mesh of starry light,",
         "A net in stars, weaving in the night.",
         "Not an earthly tool for a fisherman's bite,",
         "Which constellation casts the celestial sprite?"]
    var riddles71 = ["In the cosmic archery, a swift flight,",
         "An arrow in stars, with celestial might.",
         "Not an earthly weapon in a warrior's fight,",
         "Which constellation shoots in the astral light?"]
    var riddles72 = ["In the cosmic hunt, a centaur's bow,",
         "An archer in stars with a celestial glow.",
         "Not an earthly hunter with an arrow's throw,",
         "Which constellation aims in the astral show?"]
    var riddles73 = ["In the cosmic shadows, a stinger's dance,",
         "A scorpion in stars, with a celestial trance.",
         "Not an earthly arachnid in nature's expanse,",
         "Which constellation joins the astral advance?"]
    var riddles74 = ["In the cosmic atelier, tools in hand,",
         "A sculptor in stars, with a celestial stand.",
         "Not an earthly chisel or sculptor's brand,",
         "Which constellation shapes in the astral land?"]
    var riddles75 = ["In the cosmic armory, a defender's might,",
         "A shield in stars, gleaming in the night.",
         "Not an earthly guard with armor tight,",
         "Which constellation shields in the astral light?"]
    var riddles76 = ["In the cosmic garden, a serpent's twirl,",
         "Serpens in stars, a celestial swirl.",
         "Not an earthly reptile with a scaley curl,",
         "Which constellation joins the astral pearl?"]
    var riddles77 = ["In the cosmic voyage, a tool so keen,",
         "A sextant in stars, with celestial sheen.",
         "Not an earthly instrument on oceans seen,",
         "Which constellation marks the astral marine?"]
    var riddles78 = ["In the cosmic pasture, a horned delight,",
         "A bull in stars, with celestial might.",
         "Not an earthly creature in fields so bright,",
         "Which constellation joins the astral night?"]
    var riddles79 = ["In the cosmic observatory, a lens so fine,",
         "A telescope in stars, with celestial shine.",
         "Not an earthly tool in the day's design,",
         "Which constellation views in the astral line?"]
    var riddles80 = ["In the cosmic geometry, a shape so clear,",
         "A triangle in stars, drawing near.",
         "Not an earthly figure, nor a frontier,",
         "Which constellation forms in the astral sphere?"]
    var riddles81 = ["In the southern skies, a triangle's grace,",
         "Triangulum Australe in stars takes its place.",
         "Not an earthly figure with angles to trace,",
         "Which constellation joins the astral embrace?"]
    var riddles82 = ["In the cosmic jungle, a vibrant beak,",
         "A toucan in stars, its colors streak.",
         "Not an earthly bird with a squawk or squeak,",
         "Which constellation in the night does peek?"]
    var riddles83 = ["In the cosmic woods, a bear of might,",
         "Big and strong, in stars takes flight.",
         "Not an earthly creature in the night,",
         "Which constellation roams the astral height?"]
    var riddles84 = ["In the cosmic woods, a cub so slight,",
         "A little bear in stars, a celestial sprite.",
         "Not an earthly creature in the night,",
         "Which constellation joins the astral light?"]
    var riddles85 = ["In the cosmic voyage, a sail's embrace,",
         "A celestial canvas in the night's grace.",
         "Not an earthly cloth in the sea's vast space,",
         "Which constellation sails in the astral chase?"]
    var riddles86 = ["In the cosmic orchard, a maiden's charm,",
         "Celestial grace in the starry swarm.",
         "Not an earthly figure with mortal harm,",
         "Which constellation adds to the astral form?"]
    var riddles87 = ["In the cosmic sea, a fish takes flight,",
         "Gliding in stars, a celestial sight.",
         "Not an earthly creature in ocean's might,",
         "Which constellation dances in the astral light?"]
    var riddles88 = ["In the cosmic night, a cunning rover,",
         "A fox in stars, with celestial cover.",
         "Not an earthly creature in fields to discover,",
         "Which constellation plays in the astral hover?"]
    
    @State private var rand: Int = Int.random(in: 0...2)
    
    var body: some View {   
        
        VStack {
            VStack(alignment: .trailing){
                NavigationLink{
                    Dictionary()
                }label: {
                    Text("Dictionary")
                        .frame(width: 150, height: 30, alignment: .center)
                        .foregroundColor(.white)
                }
            }
            .padding()
            .font(.system(size: 25))
            .background(.gray)
            .cornerRadius(10)
            .frame(maxWidth: .infinity)
            .padding(.leading, 1650)
            .padding(.top, -380)
            
            if(name == "andromeda"){
                Text(riddles1[rand][0])
                Text(riddles1[rand][1])
                Text(riddles1[rand][2])
                Text(riddles1[rand][3])
            } else if(name == "antlia"){
                Text(riddles2[rand][0])
                Text(riddles2[rand][1])
                Text(riddles2[rand][2])
                Text(riddles2[rand][3])
            } else if(name == "apus"){
                Text(riddles3[rand][0])
                Text(riddles3[rand][1])
                Text(riddles3[rand][2])
                Text(riddles3[rand][3])
            } else if(name == "aquarius"){
                Text(riddles4[rand][0])
                Text(riddles4[rand][1])
                Text(riddles4[rand][2])
                Text(riddles4[rand][3])
            } else if(name == "aquila"){
                Text(riddles5[rand][0])
                Text(riddles5[rand][1])
                Text(riddles5[rand][2])
                Text(riddles5[rand][3])
            } else if(name == "ara"){
                Text(riddles6[rand][0])
                Text(riddles6[rand][1])
                Text(riddles6[rand][2])
                Text(riddles6[rand][3])
            } else if(name == "aries"){
                Text(riddles7[rand][0])
                Text(riddles7[rand][1])
                Text(riddles7[rand][2])
                Text(riddles7[rand][3])
            } else if(name == "auriga"){
                Text(riddles8[rand][0])
                Text(riddles8[rand][1])
                Text(riddles8[rand][2])
                Text(riddles8[rand][3])
            } else if(name == "bootes"){
                Text(riddles9[rand][0])
                Text(riddles9[rand][1])
                Text(riddles9[rand][2])
                Text(riddles9[rand][3])
            } else if(name == "caelum"){
                Text(riddles10[rand][0])
                Text(riddles10[rand][1])
                Text(riddles10[rand][2])
                Text(riddles10[rand][3])
            } else if(name == "camelopardalis"){
                Text(riddles11[rand][0])
                Text(riddles11[rand][1])
                Text(riddles11[rand][2])
                Text(riddles11[rand][3])
            } else if(name == "cancer"){
                Text(riddles12[rand][0])
                Text(riddles12[rand][1])
                Text(riddles12[rand][2])
                Text(riddles12[rand][3])
            } else if(name == "canes venatici"){
                Text(riddles13[rand][0])
                Text(riddles13[rand][1])
                Text(riddles13[rand][2])
                Text(riddles13[rand][3])
            } else if(name == "canis major"){
                Text(riddles14[rand][0])
                Text(riddles14[rand][1])
                Text(riddles14[rand][2])
                Text(riddles14[rand][3])
            } else if(name == "canis minor"){
                Text(riddles15[rand][0])
                Text(riddles15[rand][1])
                Text(riddles15[rand][2])
                Text(riddles15[rand][3])
            } else if(name == "capricornus"){
                Text(riddles16[rand][0])
                Text(riddles16[rand][1])
                Text(riddles16[rand][2])
                Text(riddles16[rand][3])
            } else if(name == "carina"){
                Text(riddles17[rand][0])
                Text(riddles17[rand][1])
                Text(riddles17[rand][2])
                Text(riddles17[rand][3])
            } else if(name == "cassiopeia"){
                Text(riddles18[rand][0])
                Text(riddles18[rand][1])
                Text(riddles18[rand][2])
                Text(riddles18[rand][3])
            } else if(name == "centaurus"){
                Text(riddles19[rand][0])
                Text(riddles19[rand][1])
                Text(riddles19[rand][2])
                Text(riddles19[rand][3])
            } else if(name == "cepheus"){
                Text(riddles20[rand][0])
                Text(riddles20[rand][1])
                Text(riddles20[rand][2])
                Text(riddles20[rand][3])
            } else if(name == "cetus"){
                Text(riddles21[rand][0])
                Text(riddles21[rand][1])
                Text(riddles21[rand][2])
                Text(riddles21[rand][3])
            } else if(name == "chamaeleon"){
                Text(riddles22[rand][0])
                Text(riddles22[rand][1])
                Text(riddles22[rand][2])
                Text(riddles22[rand][3])
            } else if(name == "circinus"){
                Text(riddles23[rand][0])
                Text(riddles23[rand][1])
                Text(riddles23[rand][2])
                Text(riddles23[rand][3])
            } else if(name == "columba"){
                Text(riddles24[rand][0])
                Text(riddles24[rand][1])
                Text(riddles24[rand][2])
                Text(riddles24[rand][3])
            } else if(name == "coma berenices"){
                Text(riddles25[rand][0])
                Text(riddles25[rand][1])
                Text(riddles25[rand][2])
                Text(riddles25[rand][3])
            } else if(name == "corona australis"){
                Text(riddles26[rand][0])
                Text(riddles26[rand][1])
                Text(riddles26[rand][2])
                Text(riddles26[rand][3])
            } else if(name == "corona borealis"){
                Text(riddles27[rand][0])
                Text(riddles27[rand][1])
                Text(riddles27[rand][2])
                Text(riddles27[rand][3])
            } else if(name == "corvus"){
                Text(riddles28[rand][0])
                Text(riddles28[rand][1])
                Text(riddles28[rand][2])
                Text(riddles28[rand][3])
            } else if(name == "crater"){
                Text(riddles29[rand][0])
                Text(riddles29[rand][1])
                Text(riddles29[rand][2])
                Text(riddles29[rand][3])
            } else if(name == "crux"){
                Text(riddles30[rand][0])
                Text(riddles30[rand][1])
                Text(riddles30[rand][2])
                Text(riddles30[rand][3])
            } else if(name == "cygnus"){
                Text(riddles31[rand][0])
                Text(riddles31[rand][1])
                Text(riddles31[rand][2])
                Text(riddles31[rand][3])
            } else if(name == "delphinus"){
                Text(riddles32[rand][0])
                Text(riddles32[rand][1])
                Text(riddles32[rand][2])
                Text(riddles32[rand][3])
            } else if(name == "dorado"){
                Text(riddles33[rand][0])
                Text(riddles33[rand][1])
                Text(riddles33[rand][2])
                Text(riddles33[rand][3])
            } else if(name == "draco"){
                Text(riddles34[rand][0])
                Text(riddles34[rand][1])
                Text(riddles34[rand][2])
                Text(riddles34[rand][3])
            } else if(name == "equuleus"){
                Text(riddles35[rand][0])
                Text(riddles35[rand][1])
                Text(riddles35[rand][2])
                Text(riddles35[rand][3])
            } else if(name == "eridanus"){
                Text(riddles36[rand][0])
                Text(riddles36[rand][1])
                Text(riddles36[rand][2])
                Text(riddles36[rand][3])
            } else if(name == "fornax"){
                Text(riddles37[rand][0])
                Text(riddles37[rand][1])
                Text(riddles37[rand][2])
                Text(riddles37[rand][3])
            } else if(name == "gemini"){
                Text(riddles38[rand][0])
                Text(riddles38[rand][1])
                Text(riddles38[rand][2])
                Text(riddles38[rand][3])
            } else if(name == "grus"){
                Text(riddles39[rand][0])
                Text(riddles39[rand][1])
                Text(riddles39[rand][2])
                Text(riddles39[rand][3])
            } else if(name == "hercules"){
                Text(riddles40[rand][0])
                Text(riddles40[rand][1])
                Text(riddles40[rand][2])
                Text(riddles40[rand][3])
            } else if(name == "horologium"){
                Text(riddles41[rand][0])
                Text(riddles41[rand][1])
                Text(riddles41[rand][2])
                Text(riddles41[rand][3])
            } else if(name == "hydra"){
                Text(riddles42[rand][0])
                Text(riddles42[rand][1])
                Text(riddles42[rand][2])
                Text(riddles42[rand][3])
            } else if(name == "hydrus"){
                Text(riddles43[rand][0])
                Text(riddles43[rand][1])
                Text(riddles43[rand][2])
                Text(riddles43[rand][3])
            } else if(name == "indus"){
                Text(riddles44[rand][0])
                Text(riddles44[rand][1])
                Text(riddles44[rand][2])
                Text(riddles44[rand][3])
            } else if(name == "lacerta"){
                Text(riddles45[0])
                Text(riddles45[1])
                Text(riddles45[2])
                Text(riddles45[3])
            } else if(name == "leo"){
                Text(riddles46[0])
                Text(riddles46[1])
                Text(riddles46[2])
                Text(riddles46[3])
            } else if(name == "leo minor"){
                Text(riddles47[0])
                Text(riddles47[1])
                Text(riddles47[2])
                Text(riddles47[3])
            } else if(name == "lepus"){
                Text(riddles48[0])
                Text(riddles48[1])
                Text(riddles48[2])
                Text(riddles48[3])
            } else if(name == "libra"){
                Text(riddles49[0])
                Text(riddles49[1])
                Text(riddles49[2])
                Text(riddles49[3])
            } else if(name == "lupus"){
                Text(riddles50[0])
                Text(riddles50[1])
                Text(riddles50[2])
                Text(riddles50[3])
            } else if(name == "lynx"){
                Text(riddles51[0])
                Text(riddles51[1])
                Text(riddles51[2])
                Text(riddles51[3])
            } else if(name == "lyra"){
                Text(riddles52[0])
                Text(riddles52[1])
                Text(riddles52[2])
                Text(riddles52[3])
            } else if(name == "mensa"){
                Text(riddles53[0])
                Text(riddles53[1])
                Text(riddles53[2])
                Text(riddles53[3])
            } else if(name == "microscopium"){
                Text(riddles54[0])
                Text(riddles54[1])
                Text(riddles54[2])
                Text(riddles54[3])
            } else if(name == "monoceros"){
                Text(riddles55[0])
                Text(riddles55[1])
                Text(riddles55[2])
                Text(riddles55[3])
            } else if(name == "musca"){
                Text(riddles56[0])
                Text(riddles56[1])
                Text(riddles56[2])
                Text(riddles56[3])
            } else if(name == "norma"){
                Text(riddles57[0])
                Text(riddles57[1])
                Text(riddles57[2])
                Text(riddles57[3])
            } else if(name == "octans"){
                Text(riddles58[0])
                Text(riddles58[1])
                Text(riddles58[2])
                Text(riddles58[3])
            } else if(name == "ophiuchus"){
                Text(riddles59[0])
                Text(riddles59[1])
                Text(riddles59[2])
                Text(riddles59[3])
            } else if(name == "orion"){
                Text(riddles60[0])
                Text(riddles60[1])
                Text(riddles60[2])
                Text(riddles60[3])
            } else if(name == "pavo"){
                Text(riddles61[0])
                Text(riddles61[1])
                Text(riddles61[2])
                Text(riddles61[3])
            } else if(name == "pegasus"){
                Text(riddles62[0])
                Text(riddles62[1])
                Text(riddles62[2])
                Text(riddles62[3])
            } else if(name == "perseus"){
                Text(riddles63[0])
                Text(riddles63[1])
                Text(riddles63[2])
                Text(riddles63[3])
            } else if(name == "phoenix"){
                Text(riddles64[0])
                Text(riddles64[1])
                Text(riddles64[2])
                Text(riddles64[3])
            } else if(name == "pictor"){
                Text(riddles65[0])
                Text(riddles65[1])
                Text(riddles65[2])
                Text(riddles65[3])
            } else if(name == "pisces"){
                Text(riddles66[0])
                Text(riddles66[1])
                Text(riddles66[2])
                Text(riddles66[3])
            } else if(name == "piscis austrinus"){
                Text(riddles67[0])
                Text(riddles67[1])
                Text(riddles67[2])
                Text(riddles67[3])
            } else if(name == "puppis"){
                Text(riddles68[0])
                Text(riddles68[1])
                Text(riddles68[2])
                Text(riddles68[3])
            } else if(name == "pyxis"){
                Text(riddles69[0])
                Text(riddles69[1])
                Text(riddles69[2])
                Text(riddles69[3])
            } else if(name == "reticulum"){
                Text(riddles70[0])
                Text(riddles70[1])
                Text(riddles70[2])
                Text(riddles70[3])
            } else if(name == "sagitta"){
                Text(riddles71[0])
                Text(riddles71[1])
                Text(riddles71[2])
                Text(riddles71[3])
            } else if(name == "sagittarius"){
                Text(riddles72[0])
                Text(riddles72[1])
                Text(riddles72[2])
                Text(riddles72[3])
            } else if(name == "scorpius"){
                Text(riddles73[0])
                Text(riddles73[1])
                Text(riddles73[2])
                Text(riddles73[3])
            } else if(name == "sculptor"){
                Text(riddles74[0])
                Text(riddles74[1])
                Text(riddles74[2])
                Text(riddles74[3])
            } else if(name == "scutum"){
                Text(riddles75[0])
                Text(riddles75[1])
                Text(riddles75[2])
                Text(riddles75[3])
            } else if(name == "serpens"){
                Text(riddles76[0])
                Text(riddles76[1])
                Text(riddles76[2])
                Text(riddles76[3])
            } else if(name == "sextans"){
                Text(riddles77[0])
                Text(riddles77[1])
                Text(riddles77[2])
                Text(riddles77[3])
            } else if(name == "taurus"){
                Text(riddles78[0])
                Text(riddles78[1])
                Text(riddles78[2])
                Text(riddles78[3])
            } else if(name == "telescopium"){
                Text(riddles79[0])
                Text(riddles79[1])
                Text(riddles79[2])
                Text(riddles79[3])
            } else if(name == "triangulum"){
                Text(riddles80[0])
                Text(riddles80[1])
                Text(riddles80[2])
                Text(riddles80[3])
            } else if(name == "triangulum australe"){
                Text(riddles81[0])
                Text(riddles81[1])
                Text(riddles81[2])
                Text(riddles81[3])
            } else if(name == "tucana"){
                Text(riddles82[0])
                Text(riddles82[1])
                Text(riddles82[2])
                Text(riddles82[3])
            } else if(name == "ursa major"){
                Text(riddles83[0])
                Text(riddles83[1])
                Text(riddles83[2])
                Text(riddles83[3])
            } else if(name == "ursa minor"){
                Text(riddles84[0])
                Text(riddles84[1])
                Text(riddles84[2])
                Text(riddles84[3])
            } else if(name == "vela"){
                Text(riddles85[0])
                Text(riddles85[1])
                Text(riddles85[2])
                Text(riddles85[3])
            } else if(name == "virgo"){
                Text(riddles86[0])
                Text(riddles86[1])
                Text(riddles86[2])
                Text(riddles86[3])
            } else if(name == "volans"){
                Text(riddles87[0])
                Text(riddles87[1])
                Text(riddles87[2])
                Text(riddles87[3])
            } else if(name == "vulpecula") {
                Text(riddles88[0])
                Text(riddles88[1])
                Text(riddles88[2])
                Text(riddles88[3])
            } 
            
            HStack{
                TextField(
                    "Your Answer",
                    text: $answer
                )
                .frame(width: 500)
                .disableAutocorrection(true)
                .textFieldStyle(.roundedBorder)
                .foregroundColor(.black)
                .font(.system(size: 35))
                
                NavigationLink {
                    if(answer.caseInsensitiveCompare(name) == .orderedSame){
                        FinalPage(constellation: answer)
                    } else {
                        WrongAnswer(constellation: name)
                    }
                } label: {
                    Text("Submit")
                }
                .font(.system(size: 40))
            }
            .padding(.top, 100)
        }
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

struct RiddlePage_Previews: PreviewProvider {
    static var previews: some View {
        RiddlePage(name: (String()))
    }
}
