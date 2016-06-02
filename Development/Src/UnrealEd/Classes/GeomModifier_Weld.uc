/**
 * Copyright 1998-2014 Epic Games, Inc. All Rights Reserved.
 */

/**
 * Welds selected objects.
 */
class GeomModifier_Weld
	extends GeomModifier_Edit
	native;
	
cpptext
{
	/**
	 * @return		TRUE if this modifier will work on the currently selected sub objects.
	 */
	virtual UBOOL Supports();
	
protected:
	/**
	 * Implements the modifier application.
	 */
 	virtual UBOOL OnApply();
}
	
defaultproperties
{
	Description="Weld"
	bPushButton=True
}
