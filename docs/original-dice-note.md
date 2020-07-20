You can roll dice by typing in the dice notation in the Chat:
<ChatMacro message="[1d20 + 5]">
  **[1d20 + 5]**
</ChatMacro>

The formula a dice roll must be surrounded by square brackets.

You can also simply click the dice roll text above. It is a macro that will trigger the dice roll in the chat.

Macros can can contain text and dice rolls. Click the edit button on the top right to for learning how to write your own macros.
You can simply edit this text and add macros that suit your game. They will be stored so you can access them every time you are using dungeon-revealer!

Here are some more examples:

<ChatMacro message="Magic Missle [(1d4 + 1) * 3]">Magic Missle</ChatMacro>
 <ChatMacro message="Magic Missle [(1d4 + 1) * 4]">2nd level</ChatMacro>
 <ChatMacro message="Magic Missle [(1d4 + 1) * 5]">3rd level</ChatMacro>

<ChatMacro message="Roll Initiative [1d20 + 5]">Roll Initiative</ChatMacro>

<ChatMacro message="Climb [1d20 + 5][1d20 + 5][1d20 + 5]">Skill Check (DSA)</ChatMacro>

<ChatMacro message="Attack Roll [1d20 + 5] with Sword does [1d8] slasing damage">Attack with sword</ChatMacro>

<ChatMacro message="Stab the unarmed from behind!">Motivate players</ChatMacro>

It is also possible to declare re-usable templates.

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

<ChatMacro
  templateId="attackTemplate"
  var-weapon="Handaxe"
  var-attackRollFormula="[1d20 + 5]"
  var-damageRollFormula="[1d6 + 6]"
>
  Attack with Handaxe
</ChatMacro>

<ChatMacro
  templateId="attackTemplate"
  var-weapon="Axe"
  var-attackRollFormula="[1d20 + 5]"
  var-damageRollFormula="[1d4 + 4]"
>
  Attack with Dagger
</ChatMacro>
