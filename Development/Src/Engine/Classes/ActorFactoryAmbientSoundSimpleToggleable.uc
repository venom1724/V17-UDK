/**
 * Copyright 1998-2014 Epic Games, Inc. All Rights Reserved.
 */
class ActorFactoryAmbientSoundSimpleToggleable extends ActorFactoryAmbientSoundSimple
	config( Editor )
	collapsecategories
	hidecategories( Object )
	native;

cpptext
{
	virtual AActor* CreateActor( const FVector* const Location, const FRotator* const Rotation, const class USeqAct_ActorFactory* const ActorFactoryData );
}

defaultproperties
{
	MenuName="Add AmbientSoundSimpleToggleable"
	NewActorClass=class'Engine.AmbientSoundSimpleToggleable'
}
