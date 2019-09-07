#title: The Grassland
# theme: dark
# author: Master Scoy






=== 05Prologue ===
PROLOGUE
    +[Ω]
        ->05StartMenu
    +[NEXT EPISODE]
        ->05Ep1

->DONE

=== 05Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{05EpisodeOne}
- {Maid}: "Welcome weary adventurers!"
- {Maid} greets your party with a {~ warm| big| kind} smile at The Blue Mug inn.
    + You: "We grow {~bored|tired} of town life. What news of adventures do you have?
- (end_episode)
    +[Ω]
        ->05StartMenu
    +[NEXT EPISODE]
        ->05Ep1

->DONE

=== 05Ep2 ===
// Room 2: Puzzle / Role-play Challenge OR Room 1: Guardian

{05EpisodeTwo}
    +[Ω]
        ->05StartMenu
    +[NEXT EPISODE]
        ->05Ep3

->DONE

=== 05Ep3 ===
// Room 3: Trick or Setback
{05EpisodeThree}
    +[Ω]
        ->05StartMenu
    +[NEXT EPISODE]
        ->05Ep4

->DONE

=== 05Ep4 ===
// Room 4: Climax
{05EpisodeFour}
    +[Ω]
        ->05StartMenu
    +[NEXT EPISODE]
        ->05Ep5

->DONE

=== 05Ep5 ===
// Room 5: Reward, Revelation, or Twist
{05EpisodeFive}

    +[Ω]
        ->05StartMenu
    +[NEXT EPISODE]
        ->05Epilogue

->DONE

=== 05Epilogue ===
    EPILOGUE

->END
