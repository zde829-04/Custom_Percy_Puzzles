--created using senpaizuri's puzzle maker
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)
Debug.SetPlayerInfo(0,6000,0,0)
Debug.SetPlayerInfo(1,1,0,0)
Debug.ShowHint("Use Ojama Country's Effect and use Obelisk to win in 1 turn!")

--Extra Deck
Debug.AddCard(90140980,0,0,LOCATION_EXTRA,0,8)
Debug.AddCard(90140980,0,0,LOCATION_EXTRA,0,8)
--Hand
Debug.AddCard(10000000,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(37132349,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(42941100,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(12482652,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(79335209,0,0,LOCATION_HAND,0,POS_FACEDOWN)
--Monster Zones
Debug.AddCard(42941100,0,0,LOCATION_MZONE,0,1)
Debug.AddCard(79335209,0,0,LOCATION_MZONE,2,1)
Debug.AddCard(12482652,0,0,LOCATION_MZONE,4,1)
Debug.AddCard(34031284,0,0,LOCATION_MZONE,1,1)
Debug.AddCard(64627453,0,0,LOCATION_MZONE,3,1)
--Spell & Trap Zones
Debug.AddCard(8251996,0,0,LOCATION_SZONE,2,10)
Debug.AddCard(90011152,0,0,LOCATION_SZONE,5,5)
Debug.AddCard(24094653,0,0,LOCATION_SZONE,3,10)
Debug.AddCard(18511384,0,0,LOCATION_SZONE,1,10)
Debug.AddCard(97120394,0,0,LOCATION_SZONE,0,10)
Debug.AddCard(83764718,0,0,LOCATION_SZONE,4,10)
--Monster Zones
Debug.AddCard(56532353,1,1,LOCATION_MZONE,2,1)
--Spell & Trap Zones
Debug.AddCard(5318639,1,1,LOCATION_SZONE,2,10)
Debug.ReloadFieldEnd()
aux.BeginPuzzle()