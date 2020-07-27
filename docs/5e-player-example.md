## Dandal, 3rd Level Cavalier Fighter
*Talenta Halfling*

**HP**: 32/32

**Armor Class**: 14 leather armor

**Speed**: 25 ft.

<table style="width:100%">
 <tr>
   <th>Str</th><th>Dex</th><th>Con</th><th>Int</th><th>Wis</th><th>Cha</th>
 </tr>
 <tr>
   <td>18</td><td>17</td><td>16</td><td>11</td><td>12</td><td>15</td>
 </tr>
 <tr>
   <td>
     <ChatMacro
       templateId="checkTemplate"
       var-check="Strength check"
       var-checkRollFormula="[1d20 + 4]">
       +4
     </ChatMacro>
   </td>
   <td>
     <ChatMacro
       templateId="checkTemplate"
       var-check="Dexterity check"
       var-checkRollFormula="[1d20 + 3]">
       +3
     </ChatMacro>
   </td>
   <td>
     <ChatMacro
       templateId="checkTemplate"
       var-check="Constitution check"
       var-checkRollFormula="[1d20 + 3]">
       +3
     </ChatMacro>
   </td>
   <td>
     <ChatMacro
       templateId="checkTemplate"
       var-check="Intelligence check"
       var-checkRollFormula="[1d20 + 0]">
       +0
     </ChatMacro>
   </td>
   <td>
     <ChatMacro
       templateId="checkTemplate"
       var-check="Wisdom check"
       var-checkRollFormula="[1d20 + 1]">
       +1
     </ChatMacro>
   </td>
   <td>
     <ChatMacro
       templateId="checkTemplate"
       var-check="Charisma check"
       var-checkRollFormula="[1d20 + 2]">
       +2
     </ChatMacro>
   </td>
 </tr>
</table>

### Saves
<ChatMacro
  templateId="checkTemplate"
  var-check="Strength save"
  var-checkRollFormula="[1d20 + 6]">
  Strength +6
</ChatMacro>,
<ChatMacro
  templateId="checkTemplate"
  var-check="Constitution save"
  var-checkRollFormula="[1d20 + 5]">
  Constitution +5
</ChatMacro>


### Skills

<ChatMacro
  templateId="checkTemplate"
  var-check="Acrobatics check"
  var-checkRollFormula="[1d20 + 5]">
  Acrobatics +5
</ChatMacro>,
<ChatMacro
  templateId="checkTemplate"
  var-check="Animal Handling check"
  var-checkRollFormula="[1d20 + 3]">
  Animal Handling +3
</ChatMacro>,
<ChatMacro
  templateId="checkTemplate"
  var-check="Athletics check"
  var-checkRollFormula="[1d20 + 6]">
  Athletics +6
</ChatMacro>,
<ChatMacro
  templateId="checkTemplate"
  var-check="Insight check"
  var-checkRollFormula="[1d20 + 2]">
  Insight +2
</ChatMacro>,
<ChatMacro
  templateId="checkTemplate"
  var-check="Intimidation check"
  var-checkRollFormula="[1d20 + 4]">
  Intimidation +4
</ChatMacro>,
<ChatMacro
  templateId="checkTemplate"
  var-check="Survival check"
  var-checkRollFormula="[1d20 + 3]">
  Survival +3
</ChatMacro>,
<ChatMacro
  templateId="checkTemplate"
  var-check="Domestication check"
  var-checkRollFormula="[1d20 + 6]">
  Domestication +6
</ChatMacro>


### Senses
Passive Perception 11, Passive Insight 12

### Actions

#### Attacks
<ChatMacro
  templateId="attackTemplate"
  var-weapon="Tangat"
  var-attackRollFormula="[1d20 + 7]"
  var-damageRollFormula="[3d4 + 5]">
  ***Tangat.*** +7 to hit; 3d4+5 slashing.
</ChatMacro>

<ChatMacro
  templateId="attackTemplate"
  var-weapon="Sharrash (mounted)"
  var-attackRollFormula="[1d20 + 6]"
  var-damageRollFormula="[4d4 + 4]">
  ***Sharrash.*** (mounted) +6 to hit, reach 10 ft; 4d4+4 slashing.
</ChatMacro>

<ChatMacro
  templateId="attackTemplate"
  var-weapon="Sharrash"
  var-attackRollFormula="[1d20 + 6]"
  var-damageRollFormula="[2d4 + 4]">
  ***Sharrash.*** +6 to hit, reach 10 ft; 2d4+4 slashing.
</ChatMacro>

<ChatMacro
  templateId="attackTemplate"
  var-weapon="Longbow"
  var-attackRollFormula="[1d20 + 5]"
  var-damageRollFormula="[1d8 + 3]">
  ***Longbow.*** +5 to hit, 150/600 ft; 1d8+3 piercing.
</ChatMacro>

<ChatMacro
  templateId="attackTemplate"
  var-weapon="Handaxe (melee)"
  var-attackRollFormula="[1d20 + 6]"
  var-damageRollFormula="[1d8 + 3]">
  ***Handaxe.*** (melee) +6 to hit; 1d6+4 slashing.
</ChatMacro>

<ChatMacro
  templateId="attackTemplate"
  var-weapon="Handaxe (thrown)"
  var-attackRollFormula="[1d20 + 6]"
  var-damageRollFormula="[1d8 + 3]">
  ***Handaxe.*** (thrown) +5 to hit, 20/60 ft; 1d6+3 slashing.
</ChatMacro>



#### Action Surge

- [ ] 1/rest

Starting at 2nd level, you can push yourself beyond your normal limits for a moment. On your turn, you can take one additional action.

Once you use this feature, you must finish a short or long rest before you can use it again.

#### Unwavering Mark
Starting at 3rd level, you can menace your foes, foiling their attacks and punishing them for harming others. When you hit a creature with a melee weapon attack, you can mark the creature until the end of your next turn. This effect ends early if you are incapacitated or you die, or if someone else marks the creature.

While it is within 5 feet of you, a creature marked by you has disadvantage on any attack roll that doesn't target you.

In addition, if a creature marked by you deals damage to anyone other than you, you can make a special melee weapon attack against the marked creature as a bonus action on your next turn. You have advantage on the attack roll, and if it hits, the attack's weapon deals extra damage to the target equal to half your fighter level.

Regardless of the number of creatures you mark, you can make this special attack a number of times equal to your Strength modifier (a minimum of once), and you regain all expended uses of it when you finish a long rest.

#### Sharrash Special Attack
Using the Attack action, you can make a special melee attack with your sharrash to knock a creature prone. If you're able to make multiple attacks with the Attack action, this replaces one of them. The target must be no more than one size larger than you and must be within your reach. Instead of making an attack roll, you make a Strength (Athletics) check contested by the target's Strength (Athletics) or Dexterity (Acrobatics) check (the target chooses the ability to use). You succeed automatically if the target is incapacitated. If you succeed, you knock the target prone. This special attack has no effect on creatures that are Huge or Larger.


### Bonus Actions

#### Second Wind

- [ ] 1/rest

You have a limited well of stamina that you can draw on to protect yourself from harm. On your turn, you can use a bonus action to regain hit points equal to 1d10 + your fighter level
<ChatMacro
 templateId="checkTemplate"
 var-check="Second Wind"
 var-checkRollFormula="[1d10 + 3]">
 (1d10+3)
</ChatMacro> .
Once you use this feature, you must finish a short or long rest before you can use it again.


### Reactions


### Features

#### Lucky

When you roll a 1 on the d20 for an attack roll, ability check, or saving throw, you can reroll the die and must use the new roll.

#### Brave

You have advantage on saving throws against being frightened.

#### Halfling Nimbleness

You can move through the space of any creature that is of a size larger than yours.

#### Born to Ride

You gain proficiency in Animal Handling and you double your bonus granted to rolls related to calming or domesticating beasts and dinosaurs.

#### Talenta Weapons Training

You have proficiency with the sharrash, and tangat, which are weapons unique to the halflings of the Talenta plains.

#### Great Weapon Fighting

When you roll a 1 or 2 on a damage die for an attack you make with a melee weapon that you are wielding with two hands, you can reroll the die and must use the new roll, even if the new roll is a 1 or a 2. The weapon must have the two-handed or versatile property for you to gain this benefit.

#### Martial Archetype

[Cavalier](http://dnd5e.wikidot.com/fighter:cavalier)


#### Born to the Saddle

Starting at 3rd level, your mastery as a rider becomes apparent. You have advantage on saving throws made to avoid falling off your mount. If you fall off your mount and descend no more than 10 feet, you can land on your feet if you're not incapacitated.

Finally, mounting or dismounting a creature costs you only 5 feet of movement, rather than half your speed.

#### Spirit Rider Feat

You learn an ancient ritual that creates a spiritual totem from a bracelet, figurine, tribal mask, or other item, that unites rider and mount in a sacred bond. While you possess your totem, you gain the following benefits:

- You can communicate telepathically with your mount.
- You have advantage on Animal Handling checks made to control your mount, and your mount has advantage on Acrobatics and Athletics checks.
- You can communicate simple ideas through sounds and gestures with other creatures of the same type as your mount.

### Proficiencies

Armor: All armor, shields

Tools: One type of gaming set, vehicles (land)

Weapons: Simple weapons, martial weapons, tangat, sharrash


### Equipment

You start with the following equipment, in addition to the equipment granted by your background:

- leather armor, longbow, and 20 arrows
- two martial weapons
- two handaxes
- an explorer's pack

An insignia of rank, a trophy taken from a fallen enemy (a dagger, broken blade, or piece of a banner), a set of bone dice or deck of cards, a set of common clothes, and a pouch containing 10 gp


## Chipfang, Clawfoot Companion
*Medium Beast*

**HP**: 19/19

**Armor Class**: 13

**Speed**: 40 ft.

**Challenge**: 1

<table style="width:100%">
 <tr>
   <th>Str</th>
   <th>Dex</th>
   <th>Con</th>
   <th>Int</th>
   <th>Wis</th>
   <th>Cha</th>
 </tr>
 <tr>
   <td>12</td>
   <td>16</td>
   <td>14</td>
   <td>4</td>
   <td>12</td>
   <td>6</td>
 </tr>
 <tr>
   <td>
     <ChatMacro
       templateId="checkTemplate"
       var-check="Strength check"
       var-checkRollFormula="[1d20 + 1]">
       +1
     </ChatMacro>
   </td>
   <td>
     <ChatMacro
       templateId="checkTemplate"
       var-check="Dexterity check"
       var-checkRollFormula="[1d20 + 3]">
       +3
     </ChatMacro>
   </td>
   <td>
     <ChatMacro
       templateId="checkTemplate"
       var-check="Constitution check"
       var-checkRollFormula="[1d20 + 2]">
       +2
     </ChatMacro>
   </td>
   <td>
     <ChatMacro
       templateId="checkTemplate"
       var-check="Intelligence check"
       var-checkRollFormula="[1d20 - 3]">
       -3
     </ChatMacro>
   </td>
   <td>
     <ChatMacro
       templateId="checkTemplate"
       var-check="Wisdom check"
       var-checkRollFormula="[1d20 + 1]">
       +1
     </ChatMacro>
   </td>
   <td>
     <ChatMacro
       templateId="checkTemplate"
       var-check="Charisma check"
       var-checkRollFormula="[1d20 - 2]">
       -2
     </ChatMacro>
   </td>
 </tr>
</table>

### Skills

<ChatMacro
  templateId="checkTemplate"
  var-check="Acrobatics check"
  var-checkRollFormula="[1d20 + 3]">
  Acrobatics (adv.) +3
</ChatMacro>,
<ChatMacro
  templateId="checkTemplate"
  var-check="Athletics check"
  var-checkRollFormula="[1d20 + 1]">
  Athletics (adv.) +1
</ChatMacro>,
<ChatMacro
  templateId="checkTemplate"
  var-check="Perception check"
  var-checkRollFormula="[1d20 + 3]">
  Perception +3
</ChatMacro>,
<ChatMacro
  templateId="checkTemplate"
  var-check="Stealth check"
  var-checkRollFormula="[1d20 + 5]">
  Stealth +5
</ChatMacro>

### Senses
Passive Perception 13

### Traits

#### Pack Tactics

The clawfoot has advantage on an attack roll against a creature if at least one of the clawfoot's allies is within 5 feet of the creature and the ally isn't incapacitated.

#### Pounce

If the clawfoot moves at least 20 feet straight toward a creature and then hits it with a claw attack on the same turn, that target must succeed on a DC 11 Strength saving throw or be knocked prone. If the target is prone, the clawfoot can make one bite attack against it as a bonus action.

### Actions

#### Multiattack

The clawfoot makes two attacks: one with its bite and one with its claws.

#### Attacks
<ChatMacro
  templateId="attackTemplate"
  var-weapon="Bite"
  var-attackRollFormula="[1d20 + 5]"
  var-damageRollFormula="[1d8 + 3]">
  ***Bite.*** +5 to hit; 1d8+3 piercing.
</ChatMacro>

<ChatMacro
  templateId="attackTemplate"
  var-weapon="Claws"
  var-attackRollFormula="[1d20 + 5]"
  var-damageRollFormula="[1d8 + 3]">
  ***Claws.*** +5 to hit; 1d8+3 slashing.
</ChatMacro>

### Description
Clawfoot dinosaurs are two-legged saurians with sharp teeth and toe claws that resemble deadly sickles. They are imposing creatures, about the size of a tall human, and are fierce enough to take down even larger prey.

In the wild, an untrained clawfoot can easily hold its own in combat, but they are even fiercer when hunting in packs. Their instinct for pack structure has made these dinosaurs a traditional war mount for the hal­flings of the Talenta Plains, with clawfoots quickly and eagerly responding to training and control.

<Template id="attackTemplate">
  <Box>
    <BoxRow>
      **<span style="color:red">{{weapon}}</span>**
    </BoxRow>
    <BoxRow>
      <BoxColumn>
        Attack Roll
      </BoxColumn>
      <BoxColumn>
        {{attackRollFormula}}
      </BoxColumn>
    </BoxRow>
    <BoxRow>
      <BoxColumn>
        Damage
      </BoxColumn>
      <BoxColumn>
        {{damageRollFormula}}
      </BoxColumn>
    </BoxRow>
  </Box>
</Template>

<Template id="checkTemplate">
  <Box>
    <BoxRow>
      <BoxColumn>
        **<span style="color:red">{{check}}:</span>**
      </BoxColumn>
      <BoxColumn>
        {{checkRollFormula}}
      </BoxColumn>
    </BoxRow>
  </Box>
</Template>
