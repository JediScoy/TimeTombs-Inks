# title: The Forest
# theme: dark
# author: Master Scoy






=== 03Prologue ===
PROLOGUE
    +[Ω]
        ->03StartMenu
    +[NEXT EPISODE]
        ->03Ep1

->DONE

=== 03Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{03EpisodeOne}
- {Maid}: "Welcome weary adventurers!"
- {Maid} greets your party with a {~ warm| big| kind} smile at The Blue Mug inn.
    + You: "We grow {~bored|tired} of town life. What news of adventures do you have?
- (end_episode)
    +[Ω]
        ->03StartMenu
    +[NEXT EPISODE]
        ->03Ep1

->DONE

=== 03Ep2 ===
// Room 2: Puzzle / Role-play Challenge OR Room 1: Guardian

{03EpisodeTwo}
    +[Ω]
        ->03StartMenu
    +[NEXT EPISODE]
        ->03Ep3

->DONE

=== 03Ep3 ===
// Room 3: Trick or Setback
{03EpisodeThree}
    +[Ω]
        ->03StartMenu
    +[NEXT EPISODE]
        ->03Ep4

->DONE

=== 03Ep4 ===
// Room 4: Climax
{03EpisodeFour}
    +[Ω]
        ->03StartMenu
    +[NEXT EPISODE]
        ->03Ep5

->DONE

=== 03Ep5 ===
// Room 5: Reward, Revelation, or Twist
{03EpisodeFive}

    +[Ω]
        ->03StartMenu
    +[NEXT EPISODE]
        ->03Epilogue

->DONE

=== 03Epilogue ===
    EPILOGUE

->END
