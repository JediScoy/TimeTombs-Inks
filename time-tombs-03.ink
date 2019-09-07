# theme: dark
# author: Master Scoy
#title: EXPEDITION in the DESERT

->03StartMenu

INCLUDE variables-global.ink
INCLUDE variables-time-tombs.ink
INCLUDE time-tombs-03-story.ink


=== 03StartMenu ===
Start Menu
    + [PRESS START]
        -> 03Prologue
    + [{03EpisodeOne}]
        -> 03Ep1
    + [{03EpisodeTwo}]
        -> 03Ep2
    + [{03EpisodeThree}]
        -> 03Ep3
    + [{03EpisodeFour}]
        -> S0Ep4
    + [{03EpisodeFive}]
        -> 03Ep5

-> DONE
