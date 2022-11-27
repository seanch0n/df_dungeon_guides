%1.name [melidrussa chillworn]
=======
This boss is very hard to move, taunt her to you and stand
on the corner of the closest petal.

This is a lot of un-interruptable magic damage fight.

Mechanics
---------
- [hailbombs] cast - stack before the cast finishes, drops puddle on ground
    - does large aoe damage when cast goes off, use defensivef
    - puddles apply [frozen] stacking debuff. At 8 stacks you freeze for 6 seconds
- [chillstorm] cast - run this far away from the group
    - pulls all players into it doing ticking damage, then explodes
    - explosion pushes you backwards
- [awaken whelps] cast - summons whelps from the opposite side of the room
    - happens at 70 and 40 percent health
    - have the group stack, have big aoe threat ready
    - [cold claws] cast - interrupt. Stacking debuff from whelps.
        - if it gets to 8 stacks, tank gets frozen for 6 seconds
- [frost overload] cast - 15 seconds. Damage absorb off her and interrupt or wipe
    - happens after [awaken whelps] cast.

        local key = "- |T132357:16|t - This cast should be interrupted\n"
    key = key .. "- |T613535:16|t - This cast should be stunned/stopped\n"
    key = key .. "- |T132362:16|t - Use a defensive\n"
    key = key .. " - |cFF87CEFA[casted ability]|r - Things in [brackets] are casts or abilities\n"


    function()
    lines = {
        "Mechanics\n",
        "---------\n",
        "- This boss is very hard to move, taunt her and stand\n  on the corner of the closest petal.\n",
        "- This fight has a lot of un-interruptable magic damage.\n",
        "- |cFF87CEFA[hailbombs]|r|T132362:16|t - stack before the cast finishes, drops puddle on ground.\n",
        "  - does large aoe damage when cast goes off\n",
        "  - puddles apply [frozen] stacking debuff\n",
        "- |cFF87CEFA[frozen]|r debuff - stacking debuff from taking mechanics.\n at 8 stacks you are frozen for 6 seconds.\n",
        "- |cFF87CEFA[chillstorm]|r - run away from the group.\n",
        "  - pulls all players in doing ticking damage, then explodes.\n",
        "  - explosion pushes you backwards.\n",
        "- |cFF87CEFA[awaken whelps]|r - summons whelps from the other side of the room.\n",
        "  - happens at 70% and 40% health.\n",
        "  - have the group stack, have big aoe threat ready.\n",
        "  - |cFF87CEFA[cold claws]|r |T132357:16|t - whelps cast this, applies [frozen] debuff.\n",
        " - |cFF87CEFA[frost overload]|r |T132357:16|t - damage absorb off her and interrupt or wipe.\n",
        "  - happens after |cFF87CEFA[awaken whelps]|r cast.\n"
    }
    
    final_text = ""
    for _, line in ipairs(lines) do
        final_text = final_text .. line
    end
    return final_text
end

