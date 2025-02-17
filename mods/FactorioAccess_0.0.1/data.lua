data.raw.character.character.has_belt_immunity = true


data:extend({
  {
    type = "custom-input",
    name = "test",
    key_sequence = "KP_7",
    consuming = "none",
    action = "lua",
    enabled_while_in_cutscene = true,
    enabled_while_spectating = true
},
  {
    type = "custom-input",
    name = "cursor-up",
    key_sequence = "W",
    linked_game_control = "move-up",
    consuming = "none"
},
{
    type = "custom-input",
    name = "cursor-down",
    key_sequence = "S",
    linked_game_control = "move-down",
    consuming = "none"
},
{
    type = "custom-input",
    name = "cursor-left",
    key_sequence = "A",
    linked_game_control = "move-left",
    consuming = "none"
},
{
    type = "custom-input",
    name = "cursor-right",
    key_sequence = "D",
    linked_game_control = "move-right",
    consuming = "none"
},
{
    type = "custom-input",
    name = "read-coords",
    key_sequence = "K",
    consuming = "none"
},
{
    type = "custom-input",
    name = "jump-to-player",
    key_sequence = "J",
    consuming = "none"
},
{
    type = "custom-input",
    name = "teleport-to-cursor",
    key_sequence = "SHIFT + T",
    consuming = "none"
},
{
    type = "custom-input",
    name = "toggle-cursor",
    key_sequence = "I",
    consuming = "none"
},

{
    type = "custom-input",
    name = "cursor-size-increment",
    key_sequence = "CONTROL + I",
    consuming = "none"
},

{
    type = "custom-input",
    name = "cursor-size-decrement",
    key_sequence = "CONTROL + SHIFT + I",
    consuming = "none"
},

{
    type = "custom-input",
    name = "scan-up",
    key_sequence = "PAGEUP",
    consuming = "none"
},



{
    type = "custom-input",
    name = "scan-down",
    key_sequence = "PAGEDOWN",
    consuming = "none"
},

{
    type = "custom-input",
    name = "scan-middle",
    key_sequence = "HOME",
    consuming = "none"
},
{
    type = "custom-input",
    name = "jump-to-scan",
    key_sequence = "CONTROL + HOME",
    consuming = "none"
},
{
    type = "custom-input",
    name = "scan-coords",
    key_sequence = "HOME",
    consuming = "none"
},

{
    type = "custom-input",
    name = "repeat-last-spoken",
    key_sequence = "CONTROL + TAB",
    consuming = "none"
}
,
{
    type = "custom-input",
    name = "tile-cycle",
    key_sequence = "F",
    consuming = "none"
},

{
    type = "custom-input",
    name = "rescan",
    key_sequence = "END",
    consuming = "none"
},

{
    type = "custom-input",
    name = "recalibrate",
    key_sequence = "CONTROL + END",
    consuming = "none"
},

{
    type = "custom-input",
    name = "scan-category-up",
    key_sequence = "CONTROL + PAGEUP",
    consuming = "none"
},

{
    type = "custom-input",
    name = "scan-category-down",
    key_sequence = "CONTROL + PAGEDOWN",
    consuming = "none"
},

{
    type = "custom-input",
    name = "scan-mode-up",
    key_sequence = "SHIFT + PAGEUP",
    consuming = "none"
},


{
    type = "custom-input",
    name = "scan-mode-down",
    key_sequence = "SHIFT + PAGEDOWN",
    consuming = "none"
},


{
    type = "custom-input",
    name = "quickbar-1",
    key_sequence = "1",
    consuming = "none"
},

{
    type = "custom-input",
    name = "quickbar-2",
    key_sequence = "2",
    consuming = "none"
},

{
    type = "custom-input",
    name = "quickbar-3",
    key_sequence = "3",
    consuming = "none"
},

{
    type = "custom-input",
    name = "quickbar-4",
    key_sequence = "4",
    consuming = "none"
},

{
    type = "custom-input",
    name = "quickbar-5",
    key_sequence = "5",
    consuming = "none"
},

{
    type = "custom-input",
    name = "quickbar-6",
    key_sequence = "6",
    consuming = "none"
},

{
    type = "custom-input",
    name = "quickbar-7",
    key_sequence = "7",
    consuming = "none"
},

{
    type = "custom-input",
    name = "quickbar-8",
    key_sequence = "8",
    consuming = "none"
},

{
    type = "custom-input",
    name = "quickbar-9",
    key_sequence = "9",
    consuming = "none"
},

{
    type = "custom-input",
    name = "quickbar-10",
    key_sequence = "0",
    consuming = "none"
},

{
    type = "custom-input",
    name = "set-quickbar-1",
    key_sequence = "CONTROL + 1",
    consuming = "none"
},

{
    type = "custom-input",
    name = "set-quickbar-2",
    key_sequence = "CONTROL + 2",
    consuming = "none"
},

{
    type = "custom-input",
    name = "set-quickbar-3",
    key_sequence = "CONTROL + 3",
    consuming = "none"
},

{
    type = "custom-input",
    name = "set-quickbar-4",
    key_sequence = "CONTROL + 4",
    consuming = "none"
},

{
    type = "custom-input",
    name = "set-quickbar-5",
    key_sequence = "CONTROL + 5",
    consuming = "none"
},

{
    type = "custom-input",
    name = "set-quickbar-6",
    key_sequence = "CONTROL + 6",
    consuming = "none"
},

{
    type = "custom-input",
    name = "set-quickbar-7",
    key_sequence = "CONTROL + 7",
    consuming = "none"
},

{
    type = "custom-input",
    name = "set-quickbar-8",
    key_sequence = "CONTROL + 8",
    consuming = "none"
},

{
    type = "custom-input",
    name = "set-quickbar-9",
    key_sequence = "CONTROL + 9",
    consuming = "none"
},

{
    type = "custom-input",
    name = "set-quickbar-10",
    key_sequence = "CONTROL + 0",
    consuming = "none"
},



{
    type = "custom-input",
    name = "open-inventory",
    key_sequence = "E",
    consuming = "none"
},

{
    type = "custom-input",
    name = "mine-access",
    key_sequence = "X",
    linked_game_control = "mine",
    consuming = "none"
},

{
    type = "custom-input",
    name = "switch-menu",
    key_sequence = "TAB",
    consuming = "none"
},


{
    type = "custom-input",
    name = "reverse-switch-menu",
    key_sequence = "SHIFT + TAB",
    consuming = "none"
},


{
    type = "custom-input",
    name = "left-click",
    key_sequence = "LEFTBRACKET",
    consuming = "none"
},


{
    type = "custom-input",
    name = "right-click",
    key_sequence = "RIGHTBRACKET",
    consuming = "none"
},

{
    type = "custom-input",
    name = "shift-click",
    key_sequence = "SHIFT + LEFTBRACKET",
    consuming = "none"
},

{
    type = "custom-input",
    name = "item-info",
    key_sequence = "L",
    consuming = "none"
},

{
    type = "custom-input",
    name = "rotate-building",
    key_sequence = "R",
    linked_game_control = "rotate",
    consuming = "game-only"
},

{
    type = "custom-input",
    name = "prompt",
    key_sequence = "SPACE",
    consuming = "none"
},

{
    type = "custom-input",
    name = "time",
    key_sequence = "T",
    consuming = "none"
},

{
    type = "custom-input",
    name = "save",
    key_sequence = "F1",
    consuming = "none"
},

{
    type = "custom-input",
    name = "toggle-walk",
    key_sequence = "CONTROL + W",
    consuming = "none"
}

})