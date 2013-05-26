// =============================================================================
// File Name = 'mp_creek_tradespawns.gsc'
// Map Name = 'mp_creek'
// =============================================================================
//
// This file was generated by the RotU admin development command 'Save Tradespawns'
//
// =============================================================================
//
// This file contains the tradespawns (equipment & weapon shop locations) for
// the map 'mp_creek'
//
// N.B. You will need to delete the timecodes at the beginning of these lines!
//
load_tradespawns()
{
    level.tradespawns = [];

    level.tradespawns[0] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[0].origin = (366.776,5097.07,-10.8879);
    level.tradespawns[0].angles = (0,42.6991,0);
    level.tradespawns[1] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[1].origin = (655.99,4927.57,-10.875);
    level.tradespawns[1].angles = (0,223.479,0);
    level.tradespawns[2] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[2].origin = (-2362.85,5515.63,-92.9913);
    level.tradespawns[2].angles = (0,71.8403,0);
    level.tradespawns[3] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[3].origin = (-1383.56,5583.4,-19.9325);
    level.tradespawns[3].angles = (0,358.177,0);
    level.tradespawns[4] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[4].origin = (-3280.24,5759.03,176.128);
    level.tradespawns[4].angles = (0,249.896,0);
    level.tradespawns[5] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[5].origin = (-3607.5,5717.13,176.128);
    level.tradespawns[5].angles = (0,70.6758,0);
    level.tradespawns[6] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[6].origin = (-4180.07,7384.13,174.423);
    level.tradespawns[6].angles = (0,302.745,0);
    level.tradespawns[7] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[7].origin = (-4747.31,7049.16,169.364);
    level.tradespawns[7].angles = (0,74.9879,0);
    level.tradespawns[8] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[8].origin = (-2432.09,7503.63,195.007);
    level.tradespawns[8].angles = (0,79.2616,0);
    level.tradespawns[9] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[9].origin = (-1980.05,7930.64,204.871);
    level.tradespawns[9].angles = (0,323.537,0);
    level.tradespawns[10] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[10].origin = (490.062,6473.32,-6.68433);
    level.tradespawns[10].angles = (0,261.503,0);
    level.tradespawns[11] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[11].origin = (534.308,6703.47,-49.8622);
    level.tradespawns[11].angles = (0,4.79077,0);
    level.tradespawns[12] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[12].origin = (-1092.95,5731.51,336.372);
    level.tradespawns[12].angles = (0,107.271,0);
    level.tradespawns[13] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[13].origin = (-1341.05,6150.26,-125.599);
    level.tradespawns[13].angles = (0,213.163,0);

    level.tradeSpawnCount = level.tradespawns.size;
}
