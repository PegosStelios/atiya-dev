-- credits to https://github.com/bernardonalves for this

COMPONENTS = 
{
    [GetHashKey("WEAPON_GRENADELAUNCHER") ] = { "COMPONENT_AT_SCOPE_SMALL", "COMPONENT_AT_AR_FLSH", "COMPONENT_AT_AR_AFGRIP" },
    [GetHashKey("WEAPON_GRENADELAUNCHER_SMOKE") ] = { "COMPONENT_AT_SCOPE_SMALL", "COMPONENT_AT_AR_FLSH", "COMPONENT_AT_AR_AFGRIP" },
    [GetHashKey("WEAPON_HEAVYSNIPER") ] = { "COMPONENT_AT_SCOPE_LARGE" }, 
    [GetHashKey("WEAPON_MARKSMANRIFLE") ] = { "COMPONENT_MARKSMANRIFLE_CLIP_02", "COMPONENT_AT_AR_FLSH", "COMPONENT_AT_AR_SUPP", "COMPONENT_AT_AR_AFGRIP", "COMPONENT_MARKSMANRIFLE_VARMOD_LUXE" },
    [GetHashKey("WEAPON_SNIPERRIFLE") ] = { "COMPONENT_AT_SCOPE_MAX", "COMPONENT_AT_AR_SUPP_02", "COMPONENT_SNIPERRIFLE_VARMOD_LUXE" },
    [GetHashKey("WEAPON_ASSAULTSHOTGUN") ] = { "COMPONENT_ASSAULTSHOTGUN_CLIP_02", "COMPONENT_AT_AR_SUPP", "COMPONENT_AT_AR_AFGRIP", "COMPONENT_AT_AR_FLSH" },
    [GetHashKey("WEAPON_BULLPUPSHOTGUN") ] = { "COMPONENT_BULLPUPRIFLE_CLIP_02", "COMPONENT_AT_AR_FLSH", "COMPONENT_AT_SCOPE_SMALL", "COMPONENT_AT_AR_SUPP", "COMPONENT_AT_AR_AFGRIP", "COMPONENT_BULLPUPRIFLE_VARMOD_LOW" },
    [GetHashKey("WEAPON_HEAVYSHOTGUN") ] = { "COMPONENT_HEAVYSHOTGUN_CLIP_02", "COMPONENT_AT_AR_FLSH", "COMPONENT_AT_AR_SUPP_02", "COMPONENT_AT_AR_AFGRIP" },
    [GetHashKey("WEAPON_PUMPSHOTGUN") ] = { "COMPONENT_AT_SR_SUPP", "COMPONENT_AT_AR_FLSH", "COMPONENT_PUMPSHOTGUN_VARMOD_LOWRIDER" },
    [GetHashKey("WEAPON_SAWNOFFSHOTGUN") ] = { "COMPONENT_SAWNOFFSHOTGUN_VARMOD_LUXE" },
    [GetHashKey("WEAPON_ADVANCEDRIFLE") ] = { "COMPONENT_ADVANCEDRIFLE_CLIP_02", "COMPONENT_AT_SCOPE_SMALL", "COMPONENT_AT_AR_SUPP", "COMPONENT_AT_AR_FLSH", "COMPONENT_ADVANCEDRIFLE_VARMOD_LUXE" },
    [GetHashKey("WEAPON_ASSAULTRIFLE") ] = { "COMPONENT_ASSAULTRIFLE_CLIP_02", "COMPONENT_ASSAULTRIFLE_CLIP_03", "COMPONENT_AT_SCOPE_MACRO", "COMPONENT_AT_AR_SUPP_02", "COMPONENT_AT_AR_AFGRIP", "COMPONENT_AT_AR_FLSH", "COMPONENT_ASSAULTRIFLE_VARMOD_LUXE" },
    [GetHashKey("WEAPON_BULLPUPRIFLE") ] = { "COMPONENT_AT_AR_FLSH", "COMPONENT_AT_AR_SUPP_02", "COMPONENT_AT_AR_AFGRIP" },
    [GetHashKey("WEAPON_CARBINERIFLE") ] = { "COMPONENT_CARBINERIFLE_CLIP_02", "COMPONENT_CARBINERIFLE_CLIP_03", "COMPONENT_AT_SCOPE_MEDIUM", "COMPONENT_AT_AR_SUPP", "COMPONENT_AT_AR_AFGRIP", "COMPONENT_AT_AR_FLSH", "COMPONENT_AT_RAILCOVER_01", "COMPONENT_CARBINERIFLE_VARMOD_LUXE" },
    [GetHashKey("WEAPON_COMPACTRIFLE") ] = { "COMPONENT_COMPACTRIFLE_CLIP_02", "COMPONENT_COMPACTRIFLE_CLIP_03" },
    [GetHashKey("WEAPON_SPECIALCARBINE") ] = { "COMPONENT_SPECIALCARBINE_CLIP_02", "COMPONENT_SPECIALCARBINE_CLIP_03", "COMPONENT_AT_AR_FLSH", "COMPONENT_AT_SCOPE_MEDIUM", "COMPONENT_AT_AR_SUPP_02", "COMPONENT_AT_AR_AFGRIP" },
    [GetHashKey("WEAPON_ASSAULTSMG") ] = { "COMPONENT_ASSAULTSMG_CLIP_02", "COMPONENT_AT_SCOPE_MACRO", "COMPONENT_AT_AR_SUPP_02", "COMPONENT_AT_AR_FLSH", "COMPONENT_ASSAULTSMG_VARMOD_LOWRIDER" },
    [GetHashKey("WEAPON_COMBATMG") ] = { "COMPONENT_COMBATMG_CLIP_02", "COMPONENT_AT_SCOPE_MEDIUM", "COMPONENT_AT_AR_AFGRIP" },
    [GetHashKey("WEAPON_COMBATPDW") ] = { "COMPONENT_COMBATPDW_CLIP_02", "COMPONENT_COMBATPDW_CLIP_03", "COMPONENT_AT_AR_FLSH", "COMPONENT_AT_SCOPE_SMALL", "COMPONENT_AT_AR_AFGRIP" },
    [GetHashKey("WEAPON_GUSENBERG") ] = { "COMPONENT_GUSENBERG_CLIP_02" },
    [GetHashKey("WEAPON_MACHINEPISTOL") ] = { "COMPONENT_MACHINEPISTOL_CLIP_02", "COMPONENT_MACHINEPISTOL_CLIP_03", "COMPONENT_AT_PI_SUPP" },
    [GetHashKey("WEAPON_MG") ] = { "COMPONENT_MG_CLIP_02", "COMPONENT_AT_SCOPE_SMALL_02" },
    [GetHashKey("WEAPON_MICROSMG") ] = { "COMPONENT_MICROSMG_CLIP_02", "COMPONENT_AT_SCOPE_MACRO", "COMPONENT_AT_AR_SUPP_02", "COMPONENT_AT_PI_FLSH", "COMPONENT_MICROSMG_VARMOD_LUXE" },
    [GetHashKey("WEAPON_MINISMG") ] = { "COMPONENT_MINISMG_CLIP_02" },
    [GetHashKey("WEAPON_SMG") ] = { "COMPONENT_SMG_CLIP_02", "COMPONENT_SMG_CLIP_03", "COMPONENT_AT_SCOPE_MACRO_02", "COMPONENT_AT_PI_SUPP", "COMPONENT_AT_AR_FLSH", "COMPONENT_SMG_VARMOD_LUXE" },
    [GetHashKey("WEAPON_APPISTOL") ] = { "COMPONENT_APPISTOL_CLIP_02", "COMPONENT_AT_PI_SUPP", "COMPONENT_AT_PI_FLSH", "COMPONENT_APPISTOL_VARMOD_LUXE" },
    [GetHashKey("WEAPON_COMBATPISTOL") ] = { "COMPONENT_COMBATPISTOL_CLIP_02", "COMPONENT_AT_PI_SUPP", "COMPONENT_AT_PI_FLSH", "COMPONENT_COMBATPISTOL_VARMOD_LOWRIDER" },
    [GetHashKey("WEAPON_HEAVYPISTOL") ] = { "COMPONENT_HEAVYPISTOL_CLIP_02", "COMPONENT_AT_PI_FLSH", "COMPONENT_AT_PI_SUPP", "COMPONENT_HEAVYPISTOL_VARMOD_LUXE" },
    [GetHashKey("WEAPON_MARKSMANPISTOL") ] = { "COMPONENT_REVOLVER_VARMOD_BOSS", "COMPONENT_REVOLVER_VARMOD_GOON" },
    [GetHashKey("WEAPON_PISTOL") ] = { "COMPONENT_PISTOL_CLIP_02", "COMPONENT_AT_PI_SUPP_02", "COMPONENT_AT_PI_FLSH", "COMPONENT_PISTOL_VARMOD_LUXE" },
    [GetHashKey("WEAPON_PISTOL50") ] = { "COMPONENT_PISTOL50_CLIP_02", "COMPONENT_AT_AR_SUPP_02", "COMPONENT_AT_PI_FLSH", "COMPONENT_PISTOL50_VARMOD_LUXE" },
    [GetHashKey("WEAPON_SNSPISTOL") ] = { "COMPONENT_SNSPISTOL_CLIP_02", "COMPONENT_SNSPISTOL_VARMOD_LOWRIDER" },
    [GetHashKey("WEAPON_VINTAGEPISTOL") ] = { "COMPONENT_VINTAGEPISTOL_CLIP_02", "COMPONENT_AT_PI_SUPP" },
    [GetHashKey("WEAPON_KNUCKLE") ] = { "COMPONENT_KNUCKLE_VARMOD_BASE", "COMPONENT_KNUCKLE_VARMOD_PIMP", "COMPONENT_KNUCKLE_VARMOD_BALLAS", "COMPONENT_KNUCKLE_VARMOD_DOLLAR", "COMPONENT_KNUCKLE_VARMOD_DIAMOND", "COMPONENT_KNUCKLE_VARMOD_HATE", "COMPONENT_KNUCKLE_VARMOD_LOVE", "COMPONENT_KNUCKLE_VARMOD_PLAYER", "COMPONENT_KNUCKLE_VARMOD_KING", "COMPONENT_KNUCKLE_VARMOD_VAGOS" },
    [GetHashKey("WEAPON_SWITCHBLADE") ] = { "COMPONENT_SWITCHBLADE_VARMOD_VAR1", "COMPONENT_SWITCHBLADE_VARMOD_VAR2" }
}

return COMPONENTS
