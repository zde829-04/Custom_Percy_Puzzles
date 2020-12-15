--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,4)
Debug.SetPlayerInfo(0,69000,0,0)
Debug.SetPlayerInfo(1,500129371,0,0)
Debug.ShowHint("Hint: Use a trap card to win!")

--Extra Deck
Debug.AddCard(43387895,0,0,LOCATION_EXTRA,0,8)
Debug.AddCard(42160203,0,0,LOCATION_EXTRA,0,8)
Debug.AddCard(70771599,0,0,LOCATION_EXTRA,0,8)
Debug.AddCard(96733134,0,0,LOCATION_EXTRA,0,5)
--Hand
Debug.AddCard(23171610,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(23171610,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(23171610,0,0,LOCATION_HAND,0,POS_FACEDOWN)
--Monster Zones
Debug.AddCard(13331639,0,0,LOCATION_MZONE,2,1,true)
--Spell & Trap Zones
Debug.AddCard(96227613,0,0,LOCATION_PZONE,0,5)
Debug.AddCard(22211622,0,0,LOCATION_PZONE,1,5)
Debug.AddCard(84869738,0,0,LOCATION_SZONE,2,10)
Debug.AddCard(511004424,0,0,LOCATION_SZONE,1,5)
Debug.AddCard(57585212,0,0,LOCATION_SZONE,3,10)
--GY
Debug.AddCard(46263076,1,1,LOCATION_GRAVE,0,POS_FACEUP)
--Spell & Trap Zones
Debug.AddCard(39967326,1,1,LOCATION_SZONE,2,10)
Debug.AddCard(59197169,1,1,LOCATION_SZONE,5,5)
Debug.ReloadFieldEnd()
aux.BeginPuzzle()