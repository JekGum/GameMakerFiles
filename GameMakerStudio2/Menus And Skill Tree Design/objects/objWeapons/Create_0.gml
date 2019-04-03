/// Create global weapons

/*
  Icon
  Name
  Type
  Damage
  Description
  Quality
  Bonus 1
  Bonus 2
  Requirements
*/

// Quality Colors
global.colCommon = c_white;
global.colUncommon = c_lime;
global.colRare = c_blue;
global.colEpic = c_purple;
global.colLegendary = c_orange;
global.colArtifact = c_fuchsia;

/* */
/// Axes
// Common Weapon
global.arrWep[0,0] = sprCommon;
global.arrWep[0,1] = "Basic Axe";
global.arrWep[0,2] = "1-H Axe";
global.arrWep[0,3] = "1-6 Damage";
global.arrWep[0,4] = "A basic axe given to peons.";
global.arrWep[0,5] = global.colCommon;
global.arrWep[0,6] = "";
global.arrWep[0,7] = "";
global.arrWep[0,8] = "Requires Level 1";

// Uncommon Weapon
global.arrWep[1,0] = sprUncommon;
global.arrWep[1,1] = "Uncommon Axe";
global.arrWep[1,2] = "1-H Axe";
global.arrWep[1,3] = "12-15 Damage";
global.arrWep[1,4] = "Your first questing reward.";
global.arrWep[1,5] = global.colUncommon;
global.arrWep[1,6] = "+1 Strength";
global.arrWep[1,7] = "";
global.arrWep[1,8] = "Requires Level 5";

// Rare Weapon
global.arrWep[2,0] = sprRare;
global.arrWep[2,1] = "Rare Axe";
global.arrWep[2,2] = "2-H Axe";
global.arrWep[2,3] = "35-60 Damage";
global.arrWep[2,4] = "You defeated the awesome ogre boss!";
global.arrWep[2,5] = global.colRare;
global.arrWep[2,6] = "+5 Strength";
global.arrWep[2,7] = "-1 Agility";
global.arrWep[2,8] = "Requires Level 15";

// Epic Weapon
global.arrWep[3,0] = sprEpic;
global.arrWep[3,1] = "Epic Axe";
global.arrWep[3,2] = "2-H Axe";
global.arrWep[3,3] = "80-115 Damage";
global.arrWep[3,4] = "That first battleground is always the best.";
global.arrWep[3,5] = global.colEpic;
global.arrWep[3,6] = "+15 Strength";
global.arrWep[3,7] = "-2 Agility";
global.arrWep[3,8] = "Requires Level 30";

// Legendary Weapon
global.arrWep[4,0] = sprLegendary;
global.arrWep[4,1] = "Legendary Axe";
global.arrWep[4,2] = "2-H Axe";
global.arrWep[4,3] = "300-565 Damage";
global.arrWep[4,4] = "You will always remember your first raid.";
global.arrWep[4,5] = global.colLegendary;
global.arrWep[4,6] = "+60 Strength";
global.arrWep[4,7] = "+20 Agility";
global.arrWep[4,8] = "Requires Level 40";

// Artifact Weapon
global.arrWep[5,0] = sprArtifact;
global.arrWep[5,1] = "Artifact Axe";
global.arrWep[5,2] = "2-H Axe";
global.arrWep[5,3] = "900-1150 Damage";
global.arrWep[5,4] = "You are recognized for your valor. The king grants you treasure room access!";
global.arrWep[5,5] = global.colArtifact;
global.arrWep[5,6] = "+200 Strength";
global.arrWep[5,7] = "+100 Defense";
global.arrWep[5,8] = "Requires Level 60";

/* */
/// Swords
// Common Weapon
global.arrWep[6,0] = sprSword_common;
global.arrWep[6,1] = "Basic Sword";
global.arrWep[6,2] = "1-H Sword";
global.arrWep[6,3] = "2-8 Damage";
global.arrWep[6,4] = "A basic axe given to peons.";
global.arrWep[6,5] = global.colCommon;
global.arrWep[6,6] = "";
global.arrWep[6,7] = "";
global.arrWep[6,8] = "Requires Level 1";

// Uncommon Weapon
global.arrWep[7,0] = sprSword_uncommon;
global.arrWep[7,1] = "Uncommon Sword";
global.arrWep[7,2] = "1-H Sword";
global.arrWep[7,3] = "16-23 Damage";
global.arrWep[7,4] = "Your first questing reward.";
global.arrWep[7,5] = global.colUncommon;
global.arrWep[7,6] = "+1 Attack Speed";
global.arrWep[7,7] = "";
global.arrWep[7,8] = "Requires Level 5";

// Rare Weapon
global.arrWep[2,0] = sprSword_rare;
global.arrWep[2,1] = "Rare Sword";
global.arrWep[2,2] = "2-H Sword";
global.arrWep[2,3] = "28-75 Damage";
global.arrWep[2,4] = "You defeated the awesome ogre boss!";
global.arrWep[2,5] = global.colRare;
global.arrWep[2,6] = "+5 Strength";
global.arrWep[2,7] = "-1 Agility";
global.arrWep[2,8] = "Requires Level 15";

// Epic Weapon
global.arrWep[8,0] = sprSword_epic;
global.arrWep[8,1] = "Epic Sword";
global.arrWep[8,2] = "2-H Sword";
global.arrWep[8,3] = "92-126 Damage";
global.arrWep[8,4] = "That first battleground is always the best.";
global.arrWep[8,5] = global.colEpic;
global.arrWep[8,6] = "+15 Strength";
global.arrWep[8,7] = "-2 Agility";
global.arrWep[8,8] = "Requires Level 30";

// Legendary Weapon
global.arrWep[9,0] = sprSword_legendary;
global.arrWep[9,1] = "Legendary Sword";
global.arrWep[9,2] = "2-H Sword";
global.arrWep[9,3] = "280-480 Damage";
global.arrWep[9,4] = "You will always remember your first raid.";
global.arrWep[9,5] = global.colLegendary;
global.arrWep[9,6] = "+85 Strength";
global.arrWep[9,7] = "+40 Agility";
global.arrWep[9,8] = "Requires Level 40";

// Artifact Weapon
global.arrWep[10,0] = sprSword_artifact;
global.arrWep[10,1] = "Artifact Sword";
global.arrWep[10,2] = "2-H Sword";
global.arrWep[10,3] = "930-1250 Damage";
global.arrWep[10,4] = "You are recognized for your valor. The king grants you treasure room access!";
global.arrWep[10,5] = global.colArtifact;
global.arrWep[10,6] = "+200 Strength";
global.arrWep[10,7] = "+100 Agility";
global.arrWep[10,8] = "Requires Level 60";

/* */
/*  */
