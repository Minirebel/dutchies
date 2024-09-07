--- STEAMODDED HEADER
--- MOD_NAME: dutchies
--- MOD_ID: dutchies
--- MOD_AUTHOR: [MiniRebel]
--- MOD_DESCRIPTION: adds dutch face cards (can be enabled in the "customize deck" setting)
--- BADGE_COLOUR: c20000
--- DISPLAY_NAME: dutchies
--- VERSION: 1.0.0
--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-0812d]

----------------------------------------------
------------MOD CODE -------------------------

-- thanks SDM_0 for the code <3
-- thanks myu self for the cards :>

G.COLLABS.options.Spades[#G.COLLABS.options.Spades + 1] = "Spad"
G.COLLABS.options.Diamonds[#G.COLLABS.options.Diamonds + 1] = "Dia"
G.COLLABS.options.Clubs[#G.COLLABS.options.Clubs + 1] = "Club"
G.COLLABS.options.Hearts[#G.COLLABS.options.Hearts + 1] = "Heart"

function SMODS.current_mod.process_loc_text()
    G.localization.misc.collabs.Spades['3'] = "Dutch"
    G.localization.misc.collabs.Diamonds['3'] = "Dutch"
    G.localization.misc.collabs.Clubs['3'] = "Dutch"
    G.localization.misc.collabs.Hearts['3'] = "Dutch"
end

-- spades

SMODS.Atlas{
    key = "Spad_1",
    path = "Spad_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

--nr. 2 is the high contrast!

SMODS.Atlas{
    key = "Spad_2",
    path = "Spad_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

-- diamonds

SMODS.Atlas{
    key = "Dia_1",
    path = "Dia_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

SMODS.Atlas{
    key = "Dia_2",
    path = "Dia_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

-- Clubs

SMODS.Atlas{
    key = "Club_1",
    path = "Club_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

SMODS.Atlas{
    key = "Club_2",
    path = "Club_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

-- Hearts

SMODS.Atlas{
    key = "Heart_1",
    path = "Heart_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

SMODS.Atlas{
    key = "Heart_2",
    path = "Heart_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

-- end