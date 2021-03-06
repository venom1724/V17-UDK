/**
 * Copyright 1998-2014 Epic Games, Inc. All Rights Reserved.
 */
//=============================================================================
// GenericBrowserType_SoundMode: Sound modes
//=============================================================================

class GenericBrowserType_SoundMode
	extends GenericBrowserType_Sounds
	native;

cpptext
{
	virtual void Init();
	virtual UBOOL NotifyPreDeleteObject( UObject* ObjectToDelete );
	virtual void NotifyPostDeleteObject();
}
	
defaultproperties
{
	Description="Sound Modes"
}
