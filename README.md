# df_dungeon_guides

This is the WA data for the `df_dungeon_guides` weakaura found here: https://wago.io/43nq5FInU

If you encounter a mistake or would like to make improvements, submit pull requests to the dungeon file.
For instance, to fix an issue with the Halls of Valor dungeon guide, submit changes to the `hov.lua` file [here](hov.lua).

## Credits

All the guide content is from [trellsky](https://www.youtube.com/@trell4254), [yumytv](https://www.youtube.com/@yumytv), and some m+ beta runs. 

## Progress

[x] - halls of valor
[x] - algeth'ar academy
[p] - ruby life pools
[ ] - temple of the jade serpent
[ ] - shadowmoon burial ground
[ ] - azure vault
[ ] - court of stars
[ ] - nokhud offensive

## Troubleshooting

### There should be data for <target> but nothing shows up!?
Look in the `Action` pane of the dungeon's WA guide and make sure the targets name is spelled correctly in the table line. For instance,

```lua
local hov_hymdall = ""
hov_hymdall = hov_hymdall .. "- "..tank..heal..dps.."|cFF87CEFA[dancing blade]|r - thrown to random players.\n"
hov_hymdall = hov_hymdall .."- "..tank..heal..dps.."|cFF87CFEA[horn of valor]|r"..defensive.."- large aoe, calls the dragon.\n"
hov_hymdall = hov_hymdall .."- avoid the lane the dragon is going down. If you choose the 1st one\n   you should be safe for the rest\n"
aura_env.test_table["Hymdal"] = hov_hymdall
```
When you target `Hymdall`, this data won't be shown, because line 5 `Hymdall` is misspelt.