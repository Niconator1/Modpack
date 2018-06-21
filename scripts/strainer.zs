print("Initializing 'strainer.zs'...");

#strainerbase
recipes.remove(<waterstrainer:strainer_base>);
recipes.addShaped(<waterstrainer:strainer_base>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<tconstruct:dried_clay>, <minecraft:string>, <tconstruct:dried_clay>], [<tconstruct:dried_clay>, <minecraft:string>, <tconstruct:dried_clay>]]);

print("Initialized 'strainer.zs'");