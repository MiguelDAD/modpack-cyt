//MINAS SECURITYCRAFT
recipes.removeByRecipeName("securitycraft:mine");

recipes.addShaped("securitycraft:mine", <securitycraft:mine> * 3, [
    [<minecraft:tnt>, <minecraft:tnt>, <minecraft:tnt>],
    [<minecraft:tnt>, <ore:gemDiamond>, <minecraft:tnt>], 
    [<minecraft:tnt>, <minecraft:tnt>, <minecraft:tnt>]
    ]);

recipes.removeByRecipeName("securitycraft:bouncing_betty");

recipes.addShaped("securitycraft:bouncing_betty", <securitycraft:bouncing_betty> * 3, [
    [<minecraft:tnt>, <minecraft:tnt>, <minecraft:tnt>],
    [<minecraft:tnt>, <ore:gemDiamond>, <minecraft:tnt>], 
    [<minecraft:tnt>, <ore:gemDiamond>, <minecraft:tnt>]
    ]);

//WAYSTONE
recipes.removeByRecipeName("waystones:waystone");

//CONTRASENIA DE COFRE
recipes.removeByRecipeName("securitycraft:keypad_item");

recipes.addShaped("securitycraft:keypad_item", <securitycraft:keypad_item>, 
[[<securitycraft:reinforced_stone_button>, <ore:gemDiamond>, <securitycraft:reinforced_stone_button>],
 [<securitycraft:reinforced_stone_button>, <ore:gemDiamond>, <securitycraft:reinforced_stone_button>],
 [<securitycraft:reinforced_stone_button>, <ore:gemDiamond>, <securitycraft:reinforced_stone_button>]]);

//MINA SUEPR CHETADA

recipes.removeByRecipeName("tconstruct:gadgets/throwball/efln");

recipes.addShaped("tconstruct:gadgets/throwball/efln", <tconstruct:throwball:1>, [ [<minecraft:flint>, <ore:dustSulfur>]]);
