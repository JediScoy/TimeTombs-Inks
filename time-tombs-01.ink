# theme: dark
# author: Master Scoy
# title: WANDERING in the CAVE

->01StartMenu

INCLUDE variables-global.ink
INCLUDE variables-time-tombs.ink
INCLUDE time-tombs-01-story.ink

=== 01StartMenu ===
// # IMAGE: Images/icon.png
    + [PRESS START]
        -> 01Prologue
    + [{01EpisodeOne}]
        -> 01Ep1
    + [{01EpisodeTwo}]
        -> 01Ep2
    + [{01EpisodeThree}]
        -> 01Ep3
    + [{01EpisodeFour}]
        -> 01Ep4
    + [{01EpisodeFive}]
        -> 01Ep5
-> DONE
