-----------------------------------
-- Area: Beaucedine Glacier
--  MOB: Cold Gigas
-----------------------------------

require("scripts/globals/fieldsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer,ally)
    checkRegime(ally,mob,50,1);
end;
