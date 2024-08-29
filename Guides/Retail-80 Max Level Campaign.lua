RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup 80 Max Level Campaign
#name a) Against the Current
#displayname |cRXP_WARN_Chapter 1|r - Against the Current
#next b) Ties That Bird

step
    .goto 2339,36.12,80.33
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .accept 79333 >>Accept The Fleet Arrives
    .target Moira Thaurissan
step
    .goto 2339,35.13,80.28
    >>Click on the |cRXP_PICK_Telescope|r
    .complete 79333,1 --1/1 Telescope used
step
    .goto 2339,36.12,80.33
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .complete 79333,2 --1/1 Report back to Moira
    .timer 8,RP
    .skipgossipid 121591
    .target Moira Thaurissan
step << Alliance
    .goto 2339,35.88,81.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lady Jaina Proudmoore|r
    .turnin 79333 >>Turn in The Fleet Arrives
    .target Lady Jaina Proudmoore
    .accept 82153 >>Accept Embassies and Envoys
step << Horde
    .goto 2339,36.2,81.57
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thrall|r
    .turnin 79333 >>Turn in The Fleet Arrives
    .target Lady Jaina Proudmoore
    .accept 79328 >>Accept Embassies and Envoys
step << Horde
    .goto 2339,30.34,63.23
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dornogal Steward|r
    .complete 79328,1 --1/1 Horde Embassy steward found in Dornogal
    .skipgossipid 121623
    .target Dornogal Steward
step << Horde
    .goto 2339,30.14,62.79
    >>Click on the |cRXP_PICK_Horde Banner|r
    .complete 79328,2,2 --2/2 Horde banners placed
step << Horde
    .goto 2339,30.65,63.55
    >>Click on the |cRXP_PICK_Horde Banner|r
    .complete 79328,2,1 --2/2 Horde banners placed
step << Horde
    .goto 2339,27.35,69.22
    >>Click on the |cRXP_PICK_Large Horde Banner|r
    .complete 79328,3,1 --5/5 Decorations placed inside
step << Horde
    .goto 2339,26.32,67.67
    >>Click on the |cRXP_PICK_Large Horde Banner|r
    .complete 79328,3,2 --5/5 Decorations placed inside
step << Horde
    .goto 2339,26.31,67.31
    >>Click on the |cRXP_PICK_Weapon Rack|r
    .complete 79328,3,3 --5/5 Decorations placed inside
step << Horde
    .goto 2339,26.21,67.08
    >>Click on the |cRXP_PICK_Strongbox|r
    .complete 79328,3,4 --5/5 Decorations placed inside
step << Horde
    .goto 2339,27.02,65.5
    >>Click on the |cRXP_PICK_Small Horde Banner|r
    .complete 79328,3,5 --5/5 Decorations placed inside
step << Horde
    .goto 2339,28.36,66.24
    .skipgossipid 121721
    .skipgossipid 122248
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dornogal Steward|r
    .complete 79328,4 --1/1 Document signed
    .target Dornogal Steward
step << Horde
    #completewith next
    .goto 2339,30.58,62.84,10 >> Leave the House
step << Horde
    .goto 2339,31.79,59.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .turnin 79328 >>Turn in Embassies and Envoys
    .target Moira Thaurissan
step << Alliance
    .goto 2339,30.33,56.01
    .complete 82153,1 --1/1 Alliance Embassy steward found in Dornogal
step << Alliance
    .goto 2339,30.65,55.71
    .complete 82153,2 --2/2 Alliance banners placed
step << Alliance
    .goto 2339,26.53,51.64
    .complete 82153,3 --5/5 Decorations placed inside
step << Alliance
    .goto 2339,28.35,53.03
    .complete 82153,4 --1/1 Document signed
step << Alliance
    .goto 2339,31.79,59.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .turnin 82153 >>Turn in Embassies and Envoys
    .target Moira Thaurissan
step
    .goto 2339,31.79,59.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .accept 83271 >>Accept There's Always Another Secret
step
    .goto 2339,29.76,59.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dagran Thaurissan II|r
    .complete 83271,1 --1/1 Talk to Dagran Thaurissan II
    .skipgossipid 122851
    .target Dagran Thaurissan II
step
    .goto 2339,29.75,59.67
    >>Click on the |cRXP_PICK_Waygate|r
    .complete 83271,2 --1/1 Waygate activated
    .skipgossipid 122852
step
    .goto 2339,43.90,86.34
    >>Click on the |cRXP_PICK_Waygate|r
    .complete 83271,3 --1/1 Waygate used
step
    .goto 2367,49.79,60.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 83271 >>Turn in There's Always Another Secret
    .target High Speaker Brinthe
    .accept 83286 >>Accept What's Hidden Beneath Dornogal
step
    #completewith next
    .goto 2367,49.63,63.79
    .gossipoption 122926 >>Click on the |cRXP_PICK_Central Archives Console.|r
step
    .goto 2367,49.63,63.79
    >>Connect Sparkling Orbs in a way that ensures no lines intersect with each other.
    .complete 83286,1 --1/1 Restart the central console
    .skipgossipid 122926
step
    .goto 2367,49.96,60.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 83286 >>Turn in What's Hidden Beneath Dornogal
    .target High Speaker Brinthe
    .accept 83315 >>Accept Preparing for the Unknown
step
    #completewith next
    .goto 2367,49.93,35.87
    .cast 296687 >>Click on the |cRXP_PICK_Waygate|r
step
    .goto 2339,31.77,59.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .turnin 83315 >>Turn in Preparing for the Unknown
    .target Moira Thaurissan
step
    .goto 2339,31.77,59.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .accept 79344 >>Accept Urban Odyssey
step
    .goto 2339,47.8,45.83,10,0
    .goto 2339,47.36,44.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brann Bronzebeard|r
    .complete 79344,1 --1/1 Delver's Headquarters found
    .target Brann Bronzebeard
step
    #completewith next
    .goto 2339,51.44,42.19,10 >> Enter the House
step
    .goto 2339,52.08,42.23
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vaskarn|r
    .complete 79344,3 --1/1 Item upgrades and crest exchange vendors found
    .target Vaskarn
step
    #completewith next
    .goto 2339,51.09,41.43,10 >>Leave the House
step
    .goto 2339,39.08,24.14
    >>|cRXP_WARN_Follow the Arrow|r
    .complete 79344,2 --1/1 Keepers of Renown found
    .goto 2339,39.29,24.1
step
    #completewith next
    .goto 2339,40.72,22.36 
    .cast 431519 >>Click on the |cRXP_PICK_Earthen Teleporter|r
step
    .goto 2339,31.78,59.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moira Thaurissan|r
    .turnin 79344 >>Turn in Urban Odyssey
    .target Moira Thaurissan
]])

RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup 80 Max Level Campaign
#name b) Ties That Bird
#displayname |cRXP_WARN_Chapter 2|r - Ties That Bird
#next c) News from Below

step
    .goto 2339,31.54,59.68
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alleria Windrunner|r
    .accept 79107 >>Accept After the Storm
    .target Alleria Windrunner
step
    .goto 2339,38.28,70.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stormrider Meirand|r
    .complete 79107,1,1 --4/4 Stormriders assessed
    .skipgossip
    -- .skipgossipid 121934
    -- .skipgossipid 121930
    .target Stormrider Meirand
step
    .goto 2339,38.28,70.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stormrider Vokmar|r
    .complete 79107,1,2 --4/4 Stormriders assessed
    .skipgossip
    -- .skipgossipid 121935
    -- .skipgossipid 121936
    -- .skipgossipid 121948
    .target Stormrider Vokmar
step
    .goto 2339,38.3,71.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stormrider Edeltrau|r
    .complete 79107,1,3 --4/4 Stormriders assessed
    .skipgossip
    -- .skipgossipid 121935
    -- .skipgossipid 121936
    -- .skipgossipid 121943
    .target Stormrider Edeltrau
step
    .goto 2339,38.38,71.17
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stormrider Hunfrid|r
    .complete 79107,1,4 --4/4 Stormriders assessed
    .skipgossip
    -- .skipgossipid 121937
    -- .skipgossipid 121938
    .target Stormrider Hunfrid
step
    .goto 2339,38.31,71.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rooktender Lufsela|r
    .complete 79107,2 --1/1 Lufsela questioned
    .skipgossipid 122017
    .target Rooktender Lufsela
step
    #completewith next
    .goto 2248,47.64,52.08,10 >>|cRXP_WARN_Follow the Arrow|r
step
    .goto 2339,37.46,82.17
    >>|cRXP_WARN_Approach |cRXP_FRIENDLY_Rooktender Lufsela|r from behind to avoid a stun.|r
    *|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rooktender Lufsela|r
    .turnin 79107 >>Turn in After the Storm
    .target Rooktender Lufsela
    .accept 81914 >>Accept Dhar Oztan
step
    .goto 2248,28.54,61.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Olbarig|r
    .turnin 81914 >>Turn in Dhar Oztan
    .target Olbarig
    .accept 79124 >>Accept Conduit of the Southern Storm
step
    .goto 2248,28.55,61.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Olbarig|r
    .accept 79124 >>Accept Conduit of the Southern Storm
    .target Olbarig
step
    #completewith Conduit of the Southern Storm
    .goto 2248,27.82,59.95,30 >>Take flight and ascend the tower
    #title Fly up the Tower
step
    #completewith Conduit of the Southern Storm
    .goto 2248,27.73,59.69,10 >> Enter the Tower
    #title Enter the Tower
step
    #label Conduit of the Southern Storm
    .goto 2248,27.73,59.93,5,0
    .goto 2248,27.73,59.58,5,0
    .goto 2248,27.77,59.69
    >>|cRXP_WARN_Descend the Tower by carefullj jumping off the stairs|r 
    *Click on |cRXP_PICK_Click on the Chest.|r
    .complete 79124,2 --1/1 Conduit of the Southern Storm
    .skipgossipid 122158
step
    #completewith next
    .goto 2248,27.83,59.94,10 >>Descend the Tower
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rooktender Lufsela|r and |cRXP_FRIENDLY_Olbarig|r
    .turnin 79124 >>Turn in Conduit of the Southern Storm
    .goto 2248,27.65,60.48
    .target +Rooktender Lufsela
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Olbarig|r
    .accept 79475 >>Accept Charging Up That Hill
    .accept 79476 >>Accept Heeding the Call
    .goto 2248,27.65,60.53
    .target +Olbarig
step
    #completewith Stranded Earthen
    >>Kill |cRXP_ENEMY_Stirred Cobblestone,|r |cRXP_ENEMY_Charged Spirecrystal|r and |cRXP_ENEMY_Charged Storm Wolf|r
    .complete 79475,1 --Conduit charged (100%)
    .mob Stirred Cobblestone
    .mob Charged Spirecrystal
    .mob Charged Storm Wolf
step
    .goto 2248,27.27,58.82,15,0
    .goto 2248,28.45,57.91
    >>Click on |cRXP_PICK_Stranded Pilgrim|r
    #title Kill enemies along the way
    .complete 79476,1,2 --8/8 Stranded Earthen helped
    .target Stranded Pilgrim
step
    .goto 2248,26.88,56.11
    >>Click on |cRXP_PICK_Stranded Pilgrim|r
    #title Kill enemies along the way
    .complete 79476,1,4 --8/8 Stranded Earthen helped
    .target Stranded Pilgrim
step
    .goto 2248,26.78,57.82,15,0
    .goto 2248,26.02,58.7
    >>Click on |cRXP_PICK_Stranded Pilgrim|r
    #title Kill enemies along the way
    .complete 79476,1,6 --8/8 Stranded Earthen helped
    .target Stranded Pilgrim
step
    #label Stranded Earthen
    .goto 2248,25.78,57.81
    >>Click on |cRXP_PICK_Stranded Pilgrim|r
    #title Kill enemies along the way
    .complete 79476,1,8 --8/8 Stranded Earthen helped
    .target Stranded Pilgrim
step
    #loop
    .goto 2248,25.15,56.92,30,0
    .goto 2248,26.09,58.51,30,0
    .goto 2248,27.09,59.67,30,0
    .goto 2248,28.16,57.57,30,0
    .goto 2248,27.08,56.41,30,0
    .goto 2248,26.49,57.97,30,0
    >>Kill |cRXP_ENEMY_Stirred Cobblestone,|r |cRXP_ENEMY_Charged Spirecrystal|r and |cRXP_ENEMY_Charged Storm Wolf|r
    .complete 79475,1 --Conduit charged (100%)
    .mob Stirred Cobblestone
    .mob Charged Spirecrystal
    .mob Charged Storm Wolf
step
    .goto 2248,25.62,57.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rooktender Lufsela|r
    .turnin 79475 >>Turn in Charging Up That Hill
    .target Rooktender Lufsela
    .turnin 79476 >>Turn in Heeding the Call
    .accept 79129 >>Accept Rook Rally
step
    .goto 2248,25.07,58.12
    >>Kill |cRXP_ENEMY_Rampant Air Elemental|r and |cRXP_ENEMY_Rampant Thunder Elemental|r
    .complete 79129,1 --Ritual safeguarded (100%)
    .mob Rampant Air Elemental
    .mob Rampant Thunder Elemental
step
    .goto 2248,24.90,58.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rooktender Lufsela|r
    .complete 79129,2 --1/1 Lufsela encouraged
    .skipgossipid 120784
    .target Rooktender Lufsela
step
    .goto 2248,27.82,60.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thrall|r
    .turnin 79129 >>Turn in Rook Rally
    .target Thrall
    .accept 79146 >>Accept Ground Pounders
step
    .goto 2248,33.32,63.32
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Adelgonn|r
    .turnin 79146 >>Turn in Ground Pounders
    .target Adelgonn
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Exarch Turalyon|r and |cRXP_FRIENDLY_Overlord Geya'rah|r
    .accept 79145 >>Accept Metal and Stone
    .goto 2248,33.33,63.38
    .target +High Exarch Turalyon
    .accept 79140 >>Accept Goldbricking
    .goto 2248,33.29,63.32
    .target +Overlord Geya'rah
step
    #loop
    .goto 2248,33.2,62.4,30,0
    .goto 2248,32.91,62.16,30,0
    .goto 2248,32.93,62.17,30,0
    .goto 2248,33.19,60.97,30,0
    .goto 2248,33.31,60.72,30,0
    .goto 2248,33.74,60.75,30,0
    .goto 2248,33.86,62.28,30,0
    .goto 2248,34.3,62.56,30,0
    .goto 2248,34.89,62.7,30,0
    .goto 2248,35.09,63.15,30,0
    .goto 2248,33.6,63.38,30,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Undisciplined Earthen|r and defeat them.
    .complete 79140,1 --8/8 Undisciplined Earthen sparred
    .target Undisciplined Earthen
    .skipgossip
step
    .goto 2248,34.24,63.79
    >>Click on the Weapon Rack based |cRXP_WARN_on the Onscreen Instructions|r
    .complete 79145,1 --10/10 Earthen Trainees armed
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Exarch Turalyon|r and |cRXP_FRIENDLY_Overlord Geya'rah|r
    .turnin 79145 >>Turn in Metal and Stone
    .goto 2248,33.32,63.38
    .target +High Exarch Turalyon
    .turnin 79140 >>Turn in Goldbricking
    .goto 2248,33.29,63.32
    .target +Overlord Geya'rah
step
    .goto 2248,33.32,63.33
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Adelgonn|r
    .accept 81915 >>Accept Home to Roost
    .target Adelgonn
step
    .goto 2248,28.98,61.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rooktender Lufsela|r
    .turnin 81915 >>Turn in Home to Roost
    .target Rooktender Lufsela
    .accept 79477 >>Accept Strays
step
    .goto 2248,23.66,67.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stormrider Gurnot|r
    .complete 79477,1,1 --3/3 Stray recruits found
    .target Stormrider Gurnot
    .skipgossipid 120977
step
    .goto 2248,23.47,51.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stormrider Adalar|r
    .complete 79477,1,2 --3/3 Stray recruits found
    .target Stormrider Adalar
    .skipgossipid 120968
step
    .goto 2248,31.48,56.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stormrider Kothilde|r
    .complete 79477,1,3 --3/3 Stray recruits found
    .skipgossipid 120979
    .target Stormrider Kothilde
step
    .goto 2248,29.06,61.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kurdran Wildhammer|r
    .turnin 79477 >>Turn in Strays
    .target Kurdran Wildhammer
    .accept 79147 >>Accept Flight Training 101
    .timer 14,Roleplay Duration
step
    .goto 2248,28.94,61.62
    >>Wait for the roleplay
    .complete 79147,1 --1/1 Rook supercharging witnessed
step
    .goto 2248,28.94,61.62
    >>Click on |cRXP_PICK_Shraubendre|r: You can fly yourself for a faster trip, or let the NPC fly, |cRXP_WARN_which is slower.|r
    .complete 79147,2 --1/1 Shraubendre mounted
    -- .skipgossipid 122439
    -- .skipgossipid 121165
    .target Shraubendre
step
    .goto 2248,27.96,57.17,10,0
    .goto 2248,30.48,56.86,10,0
    .goto 2248,31.64,53.76,10,0
    .goto 2248,30.76,50.4,10,0
    .goto 2248,27.06,45.84,10,0
    .goto 2248,28.13,43.82,10,0
    .goto 2248,31.67,41.07,10,0
    .goto 2248,36.19,35.78,10,0
    .goto 2248,39.03,34.62,10,0
    .goto 2248,40.84,37.26,10,0
    .goto 2248,41.68,40.84,10,0
    .goto 2248,41.48,43.92,10,0
    .goto 2248,38.88,49.33,10,0
    .goto 2248,40.07,54.56,10,0
    .goto 2248,43.28,57.82,10,0
    .goto 2248,43.14,60.2,10,0
    .goto 2248,41.04,60.4,10,0
    .goto 2248,39.31,60.36,10,0
    .goto 2248,36.21,59.98,10,0
    .goto 2248,31.97,64.32,10,0
    >>|cRXP_WARN_Fly through the rings.|r
    .complete 79147,3 --1/1 Maneuvering lesson complete
step
    .goto 2248,35.02,72.23
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kurdran Wildhammer|r
    .turnin 79147 >>Turn in Flight Training 101
    .target Kurdran Wildhammer
    .accept 81912 >>Accept Flight Training 102
step
    #completewith next
    .gossipoption 121165 >>Click on |cRXP_PICK_Shraubendre|r |cRXP_WARN_If you are not mounted on him already|r
    .target Shraubendre
step
    .goto 2248,38.21,71.25,15,0
    .goto 2248,60.52,66.77,15,0
    >>Use |T4640498:0|t[Skwyard Ascent] from |cRXP_WARN_far and near|r to hit the |cRXP_PICK_Targets|r, |cRXP_WARN_even when they disappear; they will still count toward quest credit.|r
    *For additional vigor, fly through the green orbs on your path and use |T4640489:0|t[Second Wind] whenever it's off cooldown.
    .complete 81912,1 --15/15 Targets hit
step
    .goto 2248,61.75,65.52
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kurdran Wildhammer|r
    .turnin 81912 >>Turn in Flight Training 102
    .target Kurdran Wildhammer
    .accept 81913 >>Accept Flight Training 103
step
    #completewith next
    .gossipoption 121166 >>Click on |cRXP_PICK_Shraubendre|r |cRXP_WARN_If you are not mounted on him already|r
    .target Shraubendre
step
    .goto 2248,68.96,70.62
    >>Use |T4640498:0|t[Skwyard Ascent] from |cRXP_WARN_far and near|r to hit |cRXP_PICK_Shalemaws|r
    *For additional vigor, fly through the green orbs on your path and use |T4640489:0|t[Second Wind] whenever it's off cooldown.
    .complete 81913,1 --50/50 Shalemaws blasted
    .mob Tiderusher Shalemaw
step
    .goto 2248,75.97,39.88
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Olbarig|r
    .turnin 81913 >>Turn in Flight Training 103
    .target Olbarig
    .accept 79480 >>Accept Paying Respects
step
    #loop
    .goto 2248,76.57,35.66,40,0
    .goto 2248,75.35,35.92,40,0
    .goto 2248,75.09,37.76,40,0
    .goto 2248,76.05,39.26,40,0
    >>Kill |cRXP_ENEMY_Faithful of Zirix|r
    .complete 79480,1 --8/8 Faithful of Zirix slain
    .mob Faithful of Zirix
step
    .goto 2248,76.56,35.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Olbarig|r
    .turnin 79480 >>Turn in Paying Respects
    .target Olbarig
    .accept 79156 >>Accept The Edicts
step
    .goto 2248,57.06,50.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Merrix|r
    .complete 79156,1 --1/1 Report to Merrix
    .skipgossipid 121537
step
    .goto 2248,57.06,50.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Merrix|r
    .turnin 79156 >>Turn in The Edicts
    .target Merrix
    .accept 79157 >>Accept Titanic Failsafe
step
    .goto 2248,57.24,50.69
    >>Click on |cRXP_PICK_Shraubendre|r
    .complete 79157,1 --1/1 Shraubendre mounted
    .skipgossipid 122477
step
    .goto 2248,60.97,76.58
    >>Use |T4640498:0|t[Skwyard Ascent] to hit the |cRXP_PICK_Colossal Titan Construct|r
    *Use |T4640490:0|t[Surge Forward] to shield yourself from incoming attacks.
    *For additional vigor, fly through the green orbs on your path and use |T4640489:0|t[Second Wind] whenever it's off cooldown.
    .complete 79157,2 --1/1 Colossal Titan Construct slain
    .mob Colossal Titan Construct
step
    .goto 2339,31.54,59.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alleria Windrunner|r
    .turnin 79157 >>Turn in Titanic Failsafe
    .target Alleria Windrunner
    .accept 79224 >>Accept Gathering Intel


]])

RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup 80 Max Level Campaign
#name c) News from Below
#displayname |cRXP_WARN_Chapter 3|r - News from Below
#next d) The Machines to War


step
    .goto 2339,31.54,59.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alleria Windrunner|r
    .target Alleria Windrunner
    .accept 79224 >>Accept Gathering Intel
step
    #completewith next
    .goto 2339,63.62,52.36
    .zone 2255 >>Take the burrow to Azj-Kahet
step
    .goto 2255,55.76,43.85
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Widow Arak'nai|r
    .turnin 79224 >>Turn in Gathering Intel
    .target Widow Arak'nai
    .accept 79227 >>Accept A Spider's-Eye View
step
    .goto 2213,49.73,20.22
    >>Click on |cRXP_PICK_Vizier's Scouting Shadecaster|r 
    .complete 79227,1 --1/1 Umbral Bazaar scouted
step
    .goto 2213,78.72,41.78
    >>Click on |cRXP_PICK_Weaver's Scouting Shadecaster|r
    .complete 79227,3 --1/1 Twitching Gorge scouted
step
    .goto 2255,64.18,74.20
    >>Click on |cRXP_PICK_General's Scouting Shadecaster|r
    .complete 79227,2 --1/1 Eastern Span scouted
step
    .goto 2213,69.54,71.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lilian Voss|r
    .turnin 79227 >>Turn in A Spider's-Eye View
    .target Lilian Voss
    .accept 79230 >>Accept Creeping Through Corridors
step
    .goto 2213,69.47,72.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Y'tekhi|r
    .accept 79233 >>Accept Lab Access
    .target Y'tekhi
step
    #completewith Central Warehouse investigated
    >>Kill |cRXP_ENEMY_Loyalist Mutagenician|r and |cRXP_ENEMY_Loyalist Bio-smith.|r Loot them for |cRXP_LOOT_|T1391773:0|tLoyalist Secretions|r
    *Use your |cRXP_WARN_ExtraActionButton|r to distract nearby patrolling guards if they are in the way.
    .complete 79233,1 --6/6 Loyalist Secretions
    .mob Loyalist Mutagenician
    .mob Loyalist Bio-smith
step
    #completewith next
    .goto 2213,68.31,80.63,10 >> Enter the House
step
    .goto 2213,68.63,81.57
    >>Click on |cRXP_PICK_Cannister of Vile Ooze.|r
    .complete 79230,1 --1/1 Eastern Stockpile investigated
step
    #completewith next
    .goto 2213,67.69,79.65,10 >> Leave the House
step
    #label Central Warehouse investigated
    .goto 2213,61.88,89.53
    >>Click on |cRXP_PICK_Suspicious Shipping Container.|r  
    *Kill |cRXP_ENEMY_Ascension-Crazed Soldier|r
    .complete 79230,2 --1/1 Central Warehouse investigated
    .mob Ascension-Crazed Soldier
step
    #loop
    .goto 2213,61.87,82.54,20,0
    .goto 2213,58.9,83.95,20,0
    .goto 2213,57.27,82.62,20,0
    .goto 2213,57.37,78.3,20,0
    .goto 2213,54.66,77.86,20,0
    .goto 2213,52.81,80.88,20,0
    .goto 2213,54.96,84.32,20,0
    .goto 2213,58.7,87.57,20,0
    .goto 2213,63.62,86.81,20,0
    .goto 2213,67.89,79.33,20,0
    .goto 2213,71.48,76.58,20,0
    .goto 2213,68.04,64.79,20,0
    .goto 2213,59.54,63.51,20,0
    .goto 2213,55.31,71.54,20,0
    >>Kill |cRXP_ENEMY_Loyalist Mutagenician|r and |cRXP_ENEMY_Loyalist Bio-smith.|r Loot them for |cRXP_LOOT_|T1391773:0|tLoyalist Secretions|r
    *Use your |cRXP_WARN_ExtraActionButton|r to distract nearby patrolling guards if they are in the way.
    .complete 79233,1 --6/6 Loyalist Secretions
    .mob Loyalist Mutagenician
    .mob Loyalist Bio-smith
step
    #completewith next
    .goto 2213,57.01,92.89,10 >> Enter the House
    .timer 20,RP
step
    .goto 2213,57.09,91.01
    >>Wait for the roleplay.
    .complete 79230,3 --1/1 First Ascended's Prison investigated
step
    .goto 2213,57.09,91.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Y'tekhi|r
    .turnin 79233 >>Turn in Lab Access
    .target Y'tekhi
step
    .goto 2213,56.68,90.56
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lilian Voss|r
    .turnin 79230 >>Turn in Creeping Through Corridors
    .target Lilian Voss
    .accept 79237 >>Accept Making of a Monster
step
    .goto 2213,62.18,77.06
    >>Click on the |cRXP_PICK_Air Duct|r
    .complete 79237,1 --1/1 Air Duct accessed
step
    .goto 2213,60.95,79.01
    >>Click on the |cRXP_PICK_Caustic Alchemical Supplies|r
    .complete 79237,3 --1/1 Caustic Alchemical Supplies examined
step
    .goto 2213,63.41,78.89
    >>Click on the |cRXP_PICK_Experiment Notes|r
    .complete 79237,4 --1/1 Experiment Notes examined
step
    .goto 2213,62.69,79.88
    >>Click on the |cRXP_PICK_Discarded Shadecaster|r
    .complete 79237,5 --1/1 Discarded Shadecaster investigated
step
    .goto 2213,63.17,79.62
    >>Click on the |cRXP_PICK_Escape Line.|r
    .complete 79237,6 --1/1 Escape Line taken
step
    .goto 2213,56.67,90.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lilian Voss|r
    .turnin 79237 >>Turn in Making of a Monster
    .target Lilian Voss
step
    .goto 2213,57.12,91.02
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Y'tekhi|r
    .accept 79239 >>Accept The Queen's Chains
    .target Y'tekhi
step
    .goto 2213,55.65,92.75
    >>Click on the |cRXP_PICK_Caustic Chemicals|r
    .complete 79239,1,1 --4/4 Caustic Chemicals
step
    .goto 2213,55.53,93.44
    >>Click on the |cRXP_PICK_Caustic Chemicals|r
    .complete 79239,1,2 --4/4 Caustic Chemicals
step
    .goto 2213,56.06,94.94
    >>Click on the |cRXP_PICK_Caustic Chemicals|r
    .complete 79239,1,3 --4/4 Caustic Chemicals
step
    .goto 2213,58.11,92.36
    >>Click on the |cRXP_PICK_Caustic Chemicals|r
    .complete 79239,1,4 --4/4 Caustic Chemicals
step
    .goto 2213,58.19,93.68
    >>Click on the |cRXP_PICK_Shackle Anchor|r
    .complete 79239,2 --1/1 Neferess's Right Leg Freed
step
    .goto 2213,55.81,93.70
    >>Click on the |cRXP_PICK_Shackle Anchor|r
    .complete 79239,4 --1/1 Neferess's Left Leg Freed
step
    .goto 2213,57.45,92.73
    >>Click on the |cRXP_PICK_Shackle Anchor|r
    .complete 79239,6 --1/1 Neferess's Right Arm Freed
step
    .goto 2213,56.74,92.62
    >>|cRXP_WARN_Follow the Arrow|r
    .complete 79239,8 --1/1 Neferess Freed
step
    .goto 2213,78.76,57.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lilian Voss|r
    .turnin 79239 >>Turn in The Queen's Chains
    .target Lilian Voss
    .accept 79240 >>Accept Rogue Agent
step
    .goto 2213,78.09,54.81
    >>Defeat |cRXP_ENEMY_Y'tekhi|r
    .complete 79240,1 --1/1 Y'tekhi subdued
    .mob Y'tekhi
step
    .goto 2213,78.63,40.17
    >>|cRXP_WARN_Follow the Arrow|r
    .complete 79240,2 --1/1 Y'tekhi brought to safety
step
    .goto 2213,78.65,39.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lilian Voss|r
    .turnin 79240 >>Turn in Rogue Agent
    .target Lilian Voss
    .accept 79241 >>Accept Go Loud
    .accept 79243 >>Accept Manufactured Mutiny
step
    .goto 2255,59.39,75.07
    >>Click on the |cRXP_PICK_Repurposed Nerubian Charge|r
    .complete 79241,1,1 --6/6 Charges planted
step
    .goto 2255,61.01,74.61
    >>Click on the |cRXP_PICK_Repurposed Nerubian Charge|r
    .complete 79241,1,2 --6/6 Charges planted
step
    .goto 2255,60.88,73.38
    >>Use your |cRXP_WARN_ExtraActionButton|r on |cRXP_ENEMY_Siege Marshal Tekhzok|r and kill it.
    .complete 79243,1 --1/1 Siege Marshal Tekhzok slain
    .mob Siege Marshal Tekhzok
step
    .goto 2255,61.65,72.52
    >>Click on the |cRXP_PICK_Repurposed Nerubian Charge|r
    .complete 79241,1,3 --6/6 Charges planted
step
    .goto 2255,63.62,71.47
    >>Click on the |cRXP_PICK_Repurposed Nerubian Charge|r
    .complete 79241,1,4 --6/6 Charges planted
step
    .goto 2255,66.48,70.6
    >>Click on the |cRXP_PICK_Repurposed Nerubian Charge|r
    .complete 79241,1,5 --6/6 Charges planted
step
    .goto 2255,66.82,69.83
    >>Use your |cRXP_WARN_ExtraActionButton|r on |cRXP_ENEMY_Royal Quartermaster Ze'erik|r and kill it.
    .complete 79243,2 --1/1 Royal Quartermaster Ze'erik slain
    .mob Royal Quartermaster Ze'erik
step
    .goto 2255,66.61,68.16
    >>Click on the |cRXP_PICK_Repurposed Nerubian Charge|r
    .complete 79241,1,6 --6/6 Charges planted
step
    .goto 2255,67.57,64.79
    >>Click on the |cRXP_PICK_Dry Webbing|r
    .complete 79241,2 --1/1 Fuse lit
step
    .goto 2255,55.71,44.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lilian Voss|r
    .turnin 79243 >>Turn in Manufactured Mutiny
    .target Lilian Voss
    .accept 79244 >>Accept News From Below
    .turnin 79241 >>Turn in Go Loud
step
    .goto 2255,55.74,43.86
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Widow Arak'nai|r
    .complete 79244,1 --1/1 Inform the Weaver
    .skipgossipid 121590
    .target Widow Arak'nai
step
    .goto 2255,57.49,41.62
    .zone 2339 >>Take the Tunnel to Dornogal
step
    .goto 2339,31.54,59.66
    >>|cRXP_WARN_Follow the Arrow|r
    .complete 79244,2 --1/1 Report back to Alleria at the Coreway in Dornogal
step
    .goto 2339,31.54,59.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alleria Windrunner|r
    .turnin 79244 >>Turn in News From Below
    .target Alleria Windrunner
]])

RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup 80 Max Level Campaign
#name d) The Machines to War
#displayname |cRXP_WARN_Chapter 4|r - The Machines to War
#next e) NYI


step
    .goto 2339,31.54,59.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alleria Windrunner|r
    .target Alleria Windrunner
    .accept 79022 >>Accept A Mysterious Signal
step
    #completewith next
    .goto 2339,63.6,52.7
    .zone 2255 >>Take the Portal to Azj-Kahet
step
    .goto 2214,56.27,74.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 79022 >>Turn in A Mysterious Signal
    .target High Speaker Brinthe
    .accept 79023 >>Accept Small Friend, Big Plans
step
    .goto 2214,56.3,74.9
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_ZZ-01-47|r
    .complete 79023,1 --1/1 Introduce yourself to ZZ-01-47
    .skipgossipid 120640
    .target ZZ-01-47
step
    .goto 2214,56.27,74.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 79023 >>Turn in Small Friend, Big Plans
    .target High Speaker Brinthe
    .accept 79024 >>Accept Factory Recon
step
    .goto 2214,56.3,74.9
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_ZZ-01-47|r
    .complete 79024,1 --1/1 Command ZZ-01-47 to Scout the Facility
    .skipgossipid 121305
    .target ZZ-01-47
step
    .goto 2214,57.95,75.88
    >>Use |T135788:0|t[Turbo Boost] and click on the |cRXP_PICK_Pipe Grate|r
    .complete 79024,2 --1/1 Pipe Grate Entered
    .timer 3,Roleplay Duration
step
    .goto 2214,58.02,76.92
    >>Use |T135788:0|t[Turbo Boost] and |cRXP_WARN_Follow the Arrow|r
    .complete 79024,3 --Scout the Darkfuse leader
step
    .goto 2214,56.53,77.6
    >>Use |T135788:0|t[Turbo Boost] and |cRXP_WARN_Follow the Arrow|r
    .complete 79024,4 --Scout the Manufacturing Bay
step
    .goto 2214,57.22,77.71,15,0
    .goto 2214,57.21,78.36
    >>Click on |cRXP_PICK_Sewer Grate|r
    .complete 79024,5 --1/1 Sneak through the pipes
    .timer 3,Roleplay Duration
step
    .goto 2214,58.13,79.78
    >>|cRXP_WARN_Follow the Arrow|r
    .complete 79024,6 --Scout the Cargo Bay
step
    .goto 2214,58.32,76.50
    >>Use |T135788:0|t[Turbo Boost] and click on the |cRXP_PICK_Pipe Grate|r
    .complete 79024,7 --1/1 Exit back through the Pipe
step
    >>Press Exit
    .complete 79024,8 --Return to Brinthe
step
    .goto 2214,56.27,74.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 79024 >>Turn in Factory Recon
    .target High Speaker Brinthe
    .accept 79217 >>Accept Back to Base
step
    #completewith next
    .goto 2214,47.12,33.83,10 >>Enter the House
step
    .goto 2214,47.10,34.23
    >>|cRXP_WARN_Follow the Arrow|r
    .complete 79217,1 --Meet Brinthe at her home in Gundargaz
step
    .goto 2214,47.10,34.23
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 79217 >>Turn in Back to Base
    .target High Speaker Brinthe
    .accept 79025 >>Accept A Plan Comes Together
step
    .goto 2214,47.08,34.21
    >>Click on |cRXP_PICK_Deactivated War Golem|r
    .complete 79025,1 --1/1 Point out the Golem Factory
step
    .goto 2214,47.08,34.23
    >>Click on |cRXP_PICK_Deactivated War Golem|r
    .complete 79025,2 --1/1 Point out the Waterworks
step
    .goto 2214,47.07,34.24
    >>Click on |cRXP_PICK_Deactivated War Golem|r
    .complete 79025,3 --1/1 Point out the Shadowvein Extraction Site
step
    #completewith next
    .goto 2214,47.12,33.9,15 >>Leave the House
step
    .goto 2214,47.10,34.23
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 79025 >>Turn in A Plan Comes Together
    .target High Speaker Brinthe
    .accept 79324 >>Accept To the Waterworks
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dagran Thaurissan II|r and |cRXP_FRIENDLY_"Zee-Zee"|r
    .turnin 79324 >>Turn in To the Waterworks
    .accept 79026 >>Accept Putting the Works in Waterworks
    .goto 2214,47.30,42.38
    .target +Dagran Thaurissan II
    .accept 79027 >>Accept Elemental Trepidation
    .goto 2214,47.28,42.38
    .target +"Zee-Zee"
step
    #completewith 2/2 Waterwheels Activated
    >>Kill |cRXP_ENEMY_Disturbed Kelp|r and |cRXP_ENEMY_Disrupted Slime.|r
    .complete 79027,1 --Defeat Elementals (100%)
    .mob Disturbed Kelp
    .mob Disrupted Slime
step
    .goto 2214,48.41,46.06
    >>Click on the |cRXP_PICK_Congealed Wax|r |cRXP_WARN_twice.|r
    .complete 79026,1,1 --2/2 Waterwheels Activated
step
    #label 2/2 Waterwheels Activated
    .goto 2214,45.43,46.33
    >>Click on the |cRXP_PICK_Congealed Wax|r |cRXP_WARN_twice.|r
    .complete 79026,1,2 --2/2 Waterwheels Activated
step
    #loop
    .goto 2214,46.29,44.06,25,0
    .goto 2214,47.48,43.38,25,0
    .goto 2214,48.31,43.46,25,0
    .goto 2214,47.99,45.61,25,0
    .goto 2214,47.19,46.85,25,0
    >>Kill |cRXP_ENEMY_Disturbed Kelp|r and |cRXP_ENEMY_Disrupted Slime.|r
    .complete 79027,1 --Defeat Elementals (100%)
    .mob Disturbed Kelp
    .mob Disrupted Slime
step
    .goto 2214,46.23,48.09,10,0
    .goto 2214,46.35,48.68
    >>Enter the Delve: |cRXP_WARN_Waterworks|r
    .isOnQuest 79026
    .complete 79026,2 --Delve Entered
step
    #loop
    .goto 2251,47.14,15.59,5,0
    .goto 2251,46.75,15.67,5,0
    .goto 2251,46.38,15.62,5,0
    .isInScenario 2371
    .isOnQuest 79026
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Foreman Bruknar|r
    .scenario 6797,1 --1/1 Speak with Foreman Bruknar
    .skipgossipid 120096
step
    .goto 2251,46.76,15.91
    .isInScenario 2371
    .isOnQuest 79026
    >>Click on the |cRXP_PICK_Chest|r
    .scenario 6798,1 --1/1 Stumping Shoes obtained
step
    .isInScenario 2371
    .isOnQuest 79026
    .goto 2251,46.99,17.89
    >>Use your |cRXP_WARN_ExtraActionButton|r near the |cRXP_FRIENDLY_Air Purifier|r
    .scenario 7767,1
step
    .isInScenario 2371
    .isOnQuest 79026
    .goto 2251,46.75,17.28
    >>Click on the |cRXP_PICK_Air Purifier|r
    .scenario 7767,1
step
    .isInScenario 2371
    .isOnQuest 79026
    #completewith Waxface
    >>if the aura gets dimmer or fades use your |cRXP_WARN_ExtraActionButton|r next to |cRXP_FRIENDLY_Air Purifier|r to refresh it.
step
    .isInScenario 2371
    .isOnQuest 79026
    #hidewindow
    #completewith Waxface
    #loop
    .goto 2251,50.23,21.52,40,0
    .goto 2251,44.1,21.26,40,0
    .goto 2251,46.72,23.48,40,0
    .goto 2251,48.7,25.93,30,0
    .goto 2251,49.73,29.06,30,0
    .goto 2251,46.21,35.97,30,0
    .goto 2251,46.83,51.14,30,0
    .goto 2251,47.8,56.89,30,0
    .goto 2251,47.82,64.32,30,0
    .goto 2251,46.73,68.69,30,0
    .goto 2251,46.79,76.74,30,0
    .goto 2251,46.85,81.64,30,0
    +1
step
    .isInScenario 2371
    .isOnQuest 79026
    >>Kill |cRXP_ENEMY_Kobolds|r and use your |cRXP_WARN_ExtraActionButton|r next to their |cRXP_WARN_corpses.|r Then collect the gears.
    .scenario 6799,1
    .scenario 6799,2
    .mob Kobold Mystic
    .mob Kobold Thwacker
    .mob Kobold Taskfinder
    .mob Spitfire Fusetender
    .mob Spitfire Charger
    .mob Cavernous Shrieker
step
    .isInScenario 2371
    .isOnQuest 79026
    #label Waxface
    >>Kill |cRXP_ENEMY_Waxface|r
    .scenario 6801,1
    .mob Waxface
step
    .isInScenario 2387
    -- .isOnQuest 79026
    .goto 2251,46.08,83.06
    .cast 441550 >>Click on the |cRXP_PICK_Obstruction Drain.|r
step
    .isInScenario 2387
    >>Pull on the kelp to unclog the drain! Kill |cRXP_ENEMY_Enraged Kelp.|r
    .complete 79026,3 --1/1 Main Drain Restored
    .mob Enraged Kelp
step
    .goto 2251,46.89,90.56
    .isInScenario 2387 >>Collect Rewards then click on the |cRXP_PICK_Leave-O-Bot 7000|r
    .target Leave-O-Bot 7000
step
    .isInScenario 2355
    .goto 2251,46.67,16.04
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pagsly|r
    .scenario 6776,1
    .skipgossipid 120081
    .target Pagsly
step
    .isInScenario 2355
    .goto 2251,46.76,17.32
    >>Click on the |cRXP_PICK_Air Totem|r
    .scenario 6776,2
step
    .goto 2214,47.24,42.36
    >>Click on the |cRXP_PICK_Waterworks Primary Activation.|r
    .complete 79026,5 --1/1 Main Drain Restored
step
    .goto 2214,47.30,42.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dagran Thaurissan II|r
    .turnin 79027 >>Turn in Elemental Trepidation
    .turnin 79026 >>Turn in Putting the Works in Waterworks
    .accept 79325 >>Accept Shadowvein Extraction
    .target Dagran Thaurissan II
step
    .goto 2214,55.69,41.09
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_ZZ-01-47|r
    .turnin 79325 >>Turn in Shadowvein Extraction
    .target ZZ-01-47
    .accept 79028 >>Accept We Require More Minerals
    .timer 16,Roleplay Duration
step
    .goto 2214,55.69,41.11
    >>Wait for the Roleplay.
    .complete 79028,1 --1/1 Listen to Dagran's Report
step
    .goto 2214,56.42,36.99
    .cast 451809 >>Click on the |cRXP_PICK_Power Substation Console|r
    .timer 20,RP
step
    .goto 2214,56.09,37.23
    .countdown 20 >>Wait infront of the Pipe Room
step
    >>Enter the Pipe Room and wait for the roleplay.
    .complete 79028,3 --1/1 Pipe Room Located
    .goto 2214,55.67,37.28
step
    #loop
    .goto 2214,55.67,37.29,8,0
    .goto 2214,55.67,36.95,8,0
    .goto 2214,55.92,36.57,8,0
    .link https://gyazo.com/c13935fb0ec1a58e7a863c7508b45032 >>Click here for the Solution.
    >>Middle -> Bottom -> Top
    .complete 79028,4 --1/1 Supply Water to the Shadowvein Boilers
step
    .goto 2214,55.98,37.24,10,0
    .goto 2214,56.42,36.97
    >>Click on the |cRXP_PICK_Power Substation Console|r
    .complete 79028,5 --1/1 Power Substation Restarted
step
    .goto 2214,56.35,38.79,10 >>Leave the House
step
    .goto 2214,55.98,39.28
    >>Use the |cRXP_WARN_ExtraActionButton|r near the |cRXP_FRIENDLY_Cleaned Crusher|r
    .complete 79028,6,1 --5/5 Infested Crushers Decontaminated
    .mob Infested Discharge
step
    .goto 2214,56.78,39.42
    >>Use the |cRXP_WARN_ExtraActionButton|r near the |cRXP_FRIENDLY_Cleaned Crusher|r
    .complete 79028,6,2 --5/5 Infested Crushers Decontaminated
    .mob Infested Discharge
step
    .goto 2214,58.76,38.19
    >>Use the |cRXP_WARN_ExtraActionButton|r near the |cRXP_FRIENDLY_Cleaned Crusher|r
    .complete 79028,6,3 --5/5 Infested Crushers Decontaminated
    .mob Infested Discharge
step
    .goto 2214,59.56,40.27
    >>Use the |cRXP_WARN_ExtraActionButton|r near the |cRXP_FRIENDLY_Cleaned Crusher|r
    .complete 79028,6,4 --5/5 Infested Crushers Decontaminated
    .mob Infested Discharge
step
    .goto 2214,59.28,41.01
    >>Click on the |cRXP_PICK_Mining Cart Track|r
    .complete 79028,7 --1/1 Mining Cart Track Cleared
step
    .goto 2214,59.28,42.12
    >>Use the |cRXP_WARN_ExtraActionButton|r near the |cRXP_FRIENDLY_Cleaned Crusher|r
    .complete 79028,6,5 --5/5 Infested Crushers Decontaminated
    .mob Infested Discharge
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_ZZ-01-47|r |cRXP_WARN_next to you.|r
    .turnin 79028 >>Turn in We Require More Minerals
    .target ZZ-01-47
    .accept 80145 >>Accept The Motherlode
step
    .goto 2214,58.55,35.9,10 >> Enter the Mine
step
    .goto 2214,58.57,33.91
    >>Click on the |cRXP_PICK_Activation Lever|r
    .complete 80145,1 --1/1 Cave Crushers activated
step
    .goto 2214,58.69,33.74
    >>Kill |cRXP_ENEMY_Magma Serpent|r
    .complete 80145,2 --1/1 Magma Serpent defeated
    .mob Magma Serpent
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_ZZ-01-47|r |cRXP_WARN_next to you.|r
    .complete 80145,3 --1/1 Speak to ZZ-01-47
    .target ZZ
    .skipgossipid 121561
step
    .goto 2214,58.66,33.89
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_ZZ-01-47|r
    .turnin 80145 >>Turn in The Motherlode
    .target ZZ-01-47
    .accept 80517 >>Accept Back to Where it Began
step
    .goto 2214,58.7,33.55
    .deathskip >> Die in the Lava
step
    .goto 2214,56.27,74.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 80517 >>Turn in Back to Where it Began
    .target High Speaker Brinthe
    .accept 79029 >>Accept It's Sabotage
step
    #loop
    .goto 2214,57.63,76.94,30,0
    .goto 2214,58.81,77.07,30,0
    .goto 2214,59.4,78.43,30,0
    .goto 2214,58.95,79.47,30,0
    .goto 2214,58.17,78.71,30,0
    .goto 2214,57.48,77.93,30,0
    >>Click on |cRXP_PICK_Goblin Battery,|r Kegs and Derelict Golem. Kill the incoming |cRXP_ENEMY_enemies.|r
    .complete 79029,1 --Mayhem Caused (100%)
    .mob Irritated Salvager
    .mob Vindictive Technician
    .mob Foreman-in-Training
    .target Derelict Golem
step
    .goto 2214,56.88,77.62,10 >>Enter the House
step
    .goto 2214,56.06,77.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brinthe|r
    .complete 79029,2 --1/1 Speak to Brinthe
    .target Brinthe
    .skipgossipid 121606
step
    .goto 2214,56.21,77.50
    >>Kill |cRXP_ENEMY_Supervisor Radlock|r
    .complete 79029,3 --1/1 Facility Activated and Secured
    .mob Supervisor Radlock
step
    .goto 2214,56.06,77.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Speaker Brinthe|r
    .turnin 79029 >>Turn in It's Sabotage
    .target High Speaker Brinthe
    .accept 79030 >>Accept The Voice of the Speakers
step
    .zone 2339 >>Go to Dornogal
step
    .goto 2339,31.54,59.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alleria Windrunner|r
    .turnin 79030 >>Turn in The Voice of the Speakers
    .target Alleria Windrunner
]])

RXPGuides.RegisterGuide([[
#df
#version 1
#group RestedXP The War Within
#subgroup 80 Max Level Campaign
#name e) NYI
#displayname |cRXP_WARN_Chapter 5|r - The Machines to War


    
]])
