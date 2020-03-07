#modname "vaettiest"
#description "A mod pitting vaettiheim against vaettiheim. Supports up to 2 players."

#newnation
#name "Vaettiheim 1"
#epithet "Wolf Kin Jarldom"
#era 3

#descr "Vaettiheim is a land of bitter winters and cool summers. It is the home of the Vaettir, small and wicked goblins who once dwelled in the icy forests of Jotunheim. When the Jarls of Jotunheim sealed the alliance with humankind the remaining Gygjas and their Vaetti servants retreated to the wild woods. With the guidance of the few remaining Gygjas the Vaettir formed a nation of their own. Vaettiheim is a land of Vaettir and giants centered at the Iron Wood, the ancient home of the Hotun Gygjas. With the coming of the Awakening God the Vaetti Hags of earlier times have been more or less replaced by Vaetti Gygjas trained in the Iron Wood and the Vaettir have adopted the weapons and armaments used by Jotuns and humans."

#summary "Race: Cold resistant, prefers Cold scale +2
Military: Small stealthy Vaettir, Wolf riders and a few giants
Magic: Death, Nature, Blood, Nature, Water, Astral
Priests: Weak"

#brief "Vaettiheim is the home of the small goblins known as the Vaettir. They are led by giant Jotun Gygjas and there are also a few giants remaining. All Vaettir and their Jotun allies are immune to the cold. The giant Gygjas are versatile and powerful sorceresses that can forsee the future."

-- FIXME
#color 0.5 0.5 0.5
#secondarycolor 0.5 0.5 0.5

#startsite "The Iron Wood"
#idealcold 2
#homerealm 1
#homerealm 10
#forestlabcost 250

#startcom 3410 -- Vaetti Jarl
#startscout 3414 -- Dimvaetti
#startunittype1 3403 -- Vaetti Spearman
#startunitnbrs1 12
#startunittype2 3401 -- Vaetti Archer
#startunitnbrs2 12

#addreccom 3410 -- Vaetti Jarl
#addreccom 3435 -- Vaetti Herse
#addreccom 3411 -- Vaetti Gode
#addreccom 3408 -- Vaetti Gygja
#addrecunit 3401 -- Vaetti Archer
#addrecunit 3402 -- Light Vaetti Infantry w/ hatchet
#addrecunit 3403 -- Vaetti Spearman
#addrecunit 3412 -- Vaetti Crossbowman
#addrecunit 3417 -- Light Vaetti Infantry w/ spear
#addrecunit 3405 -- Hirdvaetti
#addrecunit 3404 -- Vaetti Berserker
#addrecunit 3418 -- Wolf Rider
#addrecunit 3413 -- Wolf Brother
#addrecunit 3415 -- Moose Riders

#forestcom 3435 -- Vaetti Herse
#forestcom 3407 -- Vaetti Hag
#forestrec 3401 -- Vaetti Archer
#forestrec 3402 -- Light Vaetti Infantry w/ hatchet
#forestrec 3417 -- Light Vaetti Infantry w/ spear
#forestrec 3418 -- Wolf Rider

#defcom1 3410 -- Vaetti Jarl
#defcom2 3411 -- Vaetti Gode
#defunit1 3417 -- Light Vaetti Infantry w/ spear
#defmult1 20
#defunit1b 3401 -- Vaetti Archer
#defmult1b 15
#defunit2 3412 -- Vaetti Crossbowman
#defmult2 20
#wallcom 3410 -- Vaetti Jarl
#wallunit 3412 -- Vaetti Crossbowman
#wallmult 25

-- 20 no fort gives 2 light inf, 1 archer

-- 25 pd is:
-- 1 vaetti gode
-- 1 vaetti jarl
-- 12 vaetti crossbowman
-- 50 light vaetti inf
-- 37 vaetti archer

-- 1 pd is:
-- 1 vaetti jarl
-- 2 light inf
-- 1 archer

-- 2 pd is:
-- 4 light inf
-- 3 archer

-- 3 is
-- 6 light inf
-- 4 archer

-- 10 is
--

-- 20 is gode and 2 crossbow
-- 21 is 4 crowwbow
-- 22 if 6 crossbow

#addgod 657 -- monolith
#addgod 605 -- son of nief
#addgod 644 -- dracolich
#addgod 606 -- great mother
#addgod 643 -- bog mummy
#addgod 500 -- skratti

#delgod 158 -- oracle
#delgod 1098 -- asynja
#delgod 501 -- allfather
#delgod 269 -- wyrm
#delgod 2239 -- asynja
#delgod 2802 -- svartalf mastersmith
#delgod 2206 -- eldest dwarf

#cheapgod20 644 -- dracolich
#cheapgod20 643 -- bog mummy
#cheapgod20 1229 -- son of fenrer
#cheapgod20 500 -- skratti

#fortera 2
-- FIXME
-- home: castle
-- 4 month palisades
-- 3 month fortress
-- 2 month castle

-- TODO:
-- items
-- likespop
-- heroes
-- custom undead??
-- god names???
#end

#selectspell 387 -- summon glosos
#restricted -1
#end
#selectspell 388 -- brood of garm
#restricted -1
#end
#selectspell 1172 -- AE dwarf of four directions
#restricted -1
#end
#selectspell 1130 -- seith curse
#restricted -1
#end
#selectspell 1170 -- winter's call
#restricted -1
#end
#selectspell 389 -- illwinter
#restricted -1
#end
