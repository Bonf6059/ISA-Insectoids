<?xml version="1.0" encoding="utf-8" ?>
<Defs>

<!-- tunneler -->

  <ThingDef ParentName="ISA_Tunneler">
    <defName>ISA_Tunneler</defName>
    <label>tunneler</label>
    <description>PLACEHOLDER</description>
  </ThingDef>

  <PawnKindDef ParentName="AnimalKindBase">
    <defName>ISA_Tunneler</defName>
    <label>tunneler</label>
    <race>ISA_Tunneler</race>
    <combatPower>150</combatPower>
    <canArriveManhunter>false</canArriveManhunter>
    <ecoSystemWeight>0.50</ecoSystemWeight>
	<canBeSapper>true</canBeSapper>
    <lifeStages>
      <li>
        <bodyGraphicData>
          <texPath>Animals/Larva/Larva</texPath>
          <drawSize>1.2</drawSize>
        </bodyGraphicData>
        <dessicatedBodyGraphicData>
          <texPath>Animals/Larva/Dessicated_Larva</texPath>
          <drawSize>1.2</drawSize>
        </dessicatedBodyGraphicData>
      </li>
      <li>
        <bodyGraphicData>
          <texPath>Animals/TunnelerMammoth/TunnelerMammoth</texPath>
          <drawSize>1.6</drawSize>
        </bodyGraphicData>
        <dessicatedBodyGraphicData>
          <texPath>Animals/TunnelerMammoth/Dessicated_TunnelerMammoth</texPath>
          <drawSize>1.6</drawSize>
        </dessicatedBodyGraphicData>
      </li>
      <li>
        <bodyGraphicData>
          <texPath>Animals/TunnelerMammoth/TunnelerMammoth</texPath>
          <drawSize>2.3</drawSize>
          <shadowData>
            <volume>(0.5, 0.7, 0.43)</volume>
            <offset>(0,0,-0.1)</offset>
          </shadowData>
        </bodyGraphicData>
        <dessicatedBodyGraphicData>
          <texPath>Animals/TunnelerMammoth/Dessicated_TunnelerMammoth</texPath>
          <drawSize>2.3</drawSize>
        </dessicatedBodyGraphicData>
      </li>
    </lifeStages>
  </PawnKindDef>

</Defs>
