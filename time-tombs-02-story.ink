# title: JOURNEY through the FOREST
# theme: dark
# author: Master Scoy






=== 02Prologue ===
PROLOGUE
- {Maid}: "Welcome weary adventurers!"
- {Maid} greets your party with a {~ warm| big| kind} smile at The Blue Mug inn.
    + You: "Hello Jane!["]
- <> We grow {~bored|tired} of town life. What news of adventures do you have?"
    + [next]
- {Maid}: "The lord of Noordvlakten province, Sir Alfred Russel Wallace, is crafting an epic quest. Rumored to be inspired by a local adventurering party's recent bravery."
 {Maid} {~winks at you|nudges you with an elbow}.
 - {Maid}: "Details are sparse at this point and I've heard its by invitation only."
- You:
    + "That sounds interesting."
    + Shrug your shoulders "That's all well and good for the lords["]
    -- <> , but doesn't really help us out."
    -- {Maid}: "What if I told you, a liveryman delivered this for you yesterday?"
- She hands you a scroll.
    + You open it and read it.
    + Put it in your pack for later.
    -- You: "I'll take a look at this later. Thank you!"
    -- You try to enjoy a beverage and food. After one glass and half your meal, curiosity gets the better of you.
    ++ You open the scroll.
- <> It's an invitation:
# IMAGE: Images/scroll-message.png

\----
Greetings adventurers,
I hope the gods are treating you well. You are receiving this letter because of your recent actions - not just words - demonstrated initiative and integrity.
Please join the League of Adventurers at my private hall on the morrow's night.
Thank you,
Sir Alfred Russel Wallace
\----

    + [next]
- The next day your party arrives at the hall after dinner. You enter and mingle for a short time while other adventurers arrive. Once there are a total of nine parties, a servant enters the main hall with an announcement.
    + [next]
- Servant: "Each party here has demonstrated some extraordinary quality. Thus, you have earned an invitation to an amazing race around the world of Regio Scientiae. Any team that can go around the world in 80 days will earn a payout of 2,000 gold pieces for their respective party. The fastest  will earn 10,000 gold pieces."
    + [next]
- Servant: "There are a few rules. 1) No teleportation or otherwise magicking from location to location. 2) Parties may not attack one another. Good luck!"
    + [next]
- The other teams bolt from the room.
    + You accept the challenge.
    + You want to think about it first.
        -- Afterall, a race around the world is big endeavor.
        ++ You think about it for 10 minutes.
            --- (wait_10_minutes) Eventually you come to the conclusion that you don't want to miss out on this oppurtunity. You set out behind the other teams now.
        ++ You think about if for a day.
            --- (wait_a_day) Eventually you come to the conclusion that you don't want to miss out on this oppurtunity. You set out behind the other teams now.
- <> There's a mad dash for the door.
+ DEXTERITY check.
TODO: Add DEX check options
/********
    + DEX roll 1
    + DEX roll 2-5
    + DEX roll 6-10
    + DEX roll 11-15
    + DEX roll 16+
********/

- In the scramble, a few trip over each other and unceremoniously fall into benches. Not the best way to start a race! A handful of others were more prepared and posted themselves near the door. They make quick retreats.
    +[Ω]
        ->02StartMenu
    +[NEXT EPISODE]
        ->02Ep1

->DONE

=== 02Ep1 ===
# CLEAR
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{02EpisodeOne}
- Eastport is the nearest coastal town and is about 25 miles away. You could travel by foot at a fast pace, normal pace, or slow pace. Your party discusses the pros and cons of each.
# IMAGE: Images/stat-block-travel-by-foot.png
- How do you choose to travel?
VAR Eastport_fast = "6hrs"
VAR Eastport_travel = "(25/3*60)"
VAR tt = "travel time"

    + [At a fast pace]
        ~ tt = 25/4
        -- You do not encounter any bandits or monsters along the way.
        -- Traveling at a fast pace you arrive at Eastport after {tt} hours.
    + [At a normal pace]
        ~ tt = 25/3
        -- You do not encounter any bandits or monsters along the way.
        -- Traveling at a normal pace you arrive at Eastport after {tt} hourrs.
    + [At a slow pace]
        ~ tt = 25/2
        -- You do not encounter any bandits or monsters along the way.
        -- Traveling at a normal pace you arrive at Eastport after {tt} hours.
//     The first leg of the trip around the world has started. Most teams have chosen to go by horse. There are a few eccentric travel choices as well.

//     + [next]

- EASTPORT
- Although its the largest port in this region, Eastport is a small port in comparison to others in the realm. Most buildings are single or double story with only a couple of three story timber buildings. Aside from their occupations - seafaring folk rather than farmers - the people of Eastport are much like the people of Canis Villa. They are just trying to eek out a modest life and not worry about the affairs of the larger realm.
    + [next]
- There is a tiny airfield about 2 miles north of the small city. Generally there is only one or two air ships at a time so it'll be a fierce race to get there if you choose that route. The payoff would be much improved travel time across the ocean.
- The docks are straight ahead to the east. Being a port city, there are typically a dozen or more ships at any given time.
+ [Go to airfield]
-- In the open space there is a large airship. Its mostly inflated and moored to the ground with large stakes and ropes.
# IMAGE: Images/airship-2.png 

+ [Go to the docks]
-- You continue a short distance through town and arrive at the docks. There are plenty of ships. Most notable is "The Beagle."
# IMAGE: Images/sailing-ship-1.png
VAR ShipPassage = 5

-- You find Captain Flint aboard the ship.
    + [next]
- Flint: "I'm always looking for another adventure - especially those that pay well."
    + [Haggle on price]
    -- You: "That seems a bit steep, perhaps we'll go elsewhere."
    -- Flint: "Perhaps you should if you're only looking to save money on passage. You might find cheaper rates, but you won't find as fine a ship nor crew as mine."
        ++ [Keep haggling]
        --- Flint: "Well if ya want to be salty about it, then that'll be another +10% and if ye don't like that, go somewhere else."
        +++ [Accept the fair]
    + [Accept the fair]
    ~ ShipPassage = 5*0.20+5
    -- You agree to pay the {ShipPassage} gold pieces per day for it being an extended trip. 
- You haggle a little, but agree on a price. You're not in too much of a position to barter. You just want to secure passage on a reputable shop.
- (end_episode)
    +[Ω]
        ->02StartMenu
    +[NEXT EPISODE]
        ->02Ep2

->DONE

=== 02Ep2 ===
# CLEAR
// Room 2: Puzzle / Role-play Challenge OR Room 1: Guardian
{02EpisodeTwo}
- DAY 2
- When you sail on DAY 2 of the race, the weather is fair. You make excellent progress.
- DAY 3 
- Today the weather is fair. You make excellent progress.
- DAY 4 

Setting The weather starts out fair for the first couple of days. You make excellent time. On the third day however things get interesting.
+ [next]
- 
    +[Ω]
        ->02StartMenu
    +[NEXT EPISODE]
        ->02Ep3

->DONE

=== 02Ep3 ===
// Room 3: Trick or Setback
{02EpisodeThree}
    +[Ω]
        ->02StartMenu
    +[NEXT EPISODE]
        ->02Ep4

->DONE

=== 02Ep4 ===
// Room 4: Climax
{02EpisodeFour}
    +[Ω]
        ->02StartMenu
    +[NEXT EPISODE]
        ->02Ep5

->DONE

=== 02Ep5 ===
// Room 5: Reward, Revelation, or Twist
{02EpisodeFive}

    +[Ω]
        ->02StartMenu
    +[NEXT EPISODE]
        ->02Epilogue

->DONE

=== 02Epilogue ===
    EPILOGUE

->END
