# theme: dark
# author: Master Scoy






=== 06Prologue ===
PROLOGUE
    +[Ω]
        ->06StartMenu
    +[NEXT EPISODE]
        ->06Ep1

->DONE

=== 06Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{06EpisodeOne}
- {Maid}: "Welcome weary adventurers!"
- {Maid} greets your party with a {~ warm| big| kind} smile at The Blue Mug inn.
    + You: "We grow {~bored|tired} of town life. What news of adventures do you have?
- (end_episode)
    +[Ω]
        ->06StartMenu
    +[NEXT EPISODE]
        ->06Ep1

->DONE

=== 06Ep2 ===
// Room 2: Puzzle / Role-play Challenge OR Room 1: Guardian

{06EpisodeTwo}
    +[Ω]
        ->06StartMenu
    +[NEXT EPISODE]
        ->06Ep3

->DONE

=== 06Ep3 ===
// Room 3: Trick or Setback
{06EpisodeThree}
    +[Ω]
        ->06StartMenu
    +[NEXT EPISODE]
        ->06Ep4

->DONE

=== 06Ep4 ===
// Room 4: Climax
{06EpisodeFour}
    +[Ω]
        ->06StartMenu
    +[NEXT EPISODE]
        ->06Ep5

->DONE

=== 06Ep5 ===
// Room 5: Reward, Revelation, or Twist
{06EpisodeFive}

    +[Ω]
        ->06StartMenu
    +[NEXT EPISODE]
        ->06Epilogue

->DONE

=== 06Epilogue ===
    EPILOGUE

->END


->DONE

->END
