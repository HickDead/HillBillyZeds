//=============================================================================
// KFGameInfo_Survival_HillBilly
//=============================================================================
// HilBilly Zeds
//=============================================================================
// Killing Floor 2
// Copyright (C) 2017 HickDead
//=============================================================================

class KFGameInfo_Survival_HillBilly extends KFGameInfo_Survival
;


/**/


event PostBeginPlay()
{
	local class<KFPawn_Monster> Zed;
	local int Index;


	Super.PostBeginPlay();

	foreach Default.AIClassList(Zed, Index)
	{
		`Log("AIClassList[" $ Index $ "]:" @ PathName(Zed));
	}

}


/**/


defaultproperties
{

//	AIClassList(AT_GoreFast)=class'HillBillyZeds.KFPawn_ZedHBGorefast'

	AIClassList(0)=class'HillBillyZeds.KFPawn_ZedHBClot_Alpha'
	AIClassList(1)=class'HillBillyZeds.KFPawn_ZedHBClot_Alpha'
	AIClassList(2)=class'HillBillyZeds.KFPawn_ZedHBClot_Alpha'
	AIClassList(4)=class'HillBillyZeds.KFPawn_ZedHBGorefast'
	AIClassList(6)=class'HillBillyZeds.KFPawn_ZedHBScrake'

}

/*
	AIClassList(AT_Clot)=class'KFGameContent.KFPawn_ZedClot_Cyst'
	AIClassList(AT_AlphaClot)=class'KFGameContent.KFPawn_ZedClot_Alpha'
	AIClassList(AT_SlasherClot)=class'KFGameContent.KFPawn_ZedClot_Slasher'
	AIClassList(AT_Crawler)=class'KFGameContent.KFPawn_ZedCrawler'
	AIClassList(AT_GoreFast)=class'KFGameContent.KFPawn_ZedGorefast'
	AIClassList(AT_Stalker)=class'KFGameContent.KFPawn_ZedStalker'
	AIClassList(AT_Scrake)=class'KFGameContent.KFPawn_ZedScrake'
	AIClassList(AT_FleshPound)=class'KFGameContent.KFPawn_ZedFleshpound'
	AIClassList(AT_FleshpoundMini)=class'KFGameContent.KFPawn_ZedFleshpoundMini'
	AIClassList(AT_Bloat)=class'KFGameContent.KFPawn_ZedBloat'
	AIClassList(AT_Siren)=class'KFGameContent.KFPawn_ZedSiren'
	AIClassList(AT_Husk)=class'KFGameContent.KFPawn_ZedHusk'
	AIBossClassList(BAT_Hans)=class'KFGameContent.KFPawn_ZedHans'
	AIBossClassList(BAT_Patriarch)=class'KFGameContent.KFPawn_ZedPatriarch'
	AIBossClassList(BAT_KingFleshpound)=class'KFGameContent.KFPawn_ZedFleshpoundKing'

	AIClassList[0]: HillBillyZeds.KFPawn_ZedHBClot_Alpha
	AIClassList[1]: HillBillyZeds.KFPawn_ZedHBClot_Alpha
	AIClassList[2]: HillBillyZeds.KFPawn_ZedHBClot_Alpha
	AIClassList[3]: KFGameContent.KFPawn_ZedCrawler
	AIClassList[4]: HillBillyZeds.KFPawn_ZedHBGorefast
	AIClassList[5]: KFGameContent.KFPawn_ZedStalker
	AIClassList[6]: HillBillyZeds.KFPawn_ZedHBScrake
	AIClassList[7]: KFGameContent.KFPawn_ZedFleshpound
	AIClassList[8]: KFGameContent.KFPawn_ZedFleshpoundMini
	AIClassList[9]: KFGameContent.KFPawn_ZedBloat
	AIClassList[10]: KFGameContent.KFPawn_ZedSiren
	AIClassList[11]: KFGameContent.KFPawn_ZedHusk
*/

