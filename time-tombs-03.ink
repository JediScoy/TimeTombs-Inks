# theme: dark
# author: Master Scoy
# title: JOURNEY through the FOREST

->03StartMenu

INCLUDE variables-global.ink
INCLUDE variables-time-tombs.ink
INCLUDE time-tombs-03-story.ink

=== 03StartMenu ===
    + [PRESS START]
        -> 03Prologue
    + [{03EpisodeOne}]
        -> 03Ep1
    + [{03EpisodeTwo}]
        -> 03Ep2
    + [{03EpisodeThree}]
        -> 03Ep3
    + [{03EpisodeFour}]
        -> 03Ep4
    + [{03EpisodeFive}]
        -> 03Ep5

-> DONE
