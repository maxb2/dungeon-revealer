## Player Character


<table style="width:100%">
 <tr>
   <th>Str</th>
   <th>Con</th>
   <th>Dex</th>
   <th>Int</th>
   <th>Wis</th>
   <th>Cha</th>
 </tr>
 <tr>
   <td>16</td>
   <td>16</td>
   <td>14</td>
   <td>11</td>
   <td>11</td>
   <td>9</td>
 </tr>
 <tr>
   <td><ChatMacro message="Strength check: [1d20+3]">+3</ChatMacro></td>
   <td><ChatMacro message="Constitution check: [1d20+3]">+3</ChatMacro></td>
   <td><ChatMacro message="Dexterity check: [1d20+2]">+2</ChatMacro></td>
   <td><ChatMacro message="Intelligence check: [1d20+0]">+0</ChatMacro></td>
   <td><ChatMacro message="Wisdom check: [1d20+0]">+0</ChatMacro></td>
   <td><ChatMacro message="Charisma check: [1d20-1]">-1</ChatMacro></td>
 </tr>
</table>

### Saves
<ChatMacro message="Strength save: [1d20+5]">Strength +5</ChatMacro>, <ChatMacro message="Constitution save: [1d20+5]">Constitution +5</ChatMacro>

### Skills
<ChatMacro message="Athletics check: [1d20+5]">Athletics +5</ChatMacro>,

### Senses
Darkvision 60 ft., Passive Perception 13, Passive Insight 11

### Actions


<ChatMacro
  templateId="attackTemplate"
  var-weapon="Handaxe"
  var-attackRollFormula="[1d20 + 5]"
  var-damageRollFormula="[1d6 + 6]">
  Attack with Handaxe
</ChatMacro>

<ChatMacro
  templateId="attackTemplate"
  var-weapon="Axe"
  var-attackRollFormula="[1d20 + 5]"
  var-damageRollFormula="[1d4 + 4]">
  Attack with Dagger
</ChatMacro>



#### Bonus Actions



#### Reactions


### Features




<Template id="attackTemplate">
  <Box>
    <BoxRow>
      **<span style="color:red">Attack with {{weapon}}</span>**
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
