getgenv().SettingFarm ={
    ["Hide UI"] = true,

    ["Reset Teleport"] = {
        ["Enabled"] = false,
    },

    ["White Screen"] = true,

    ["Lock Fps"] = {
        ["Enabled"] = true,
        ["FPS"] = 20,
    },

    -- ❌ TẮT TOÀN BỘ FARM ITEM
    ["Get Items"] = {
        ["Saber"] = false,
        ["Godhuman"] = false,
        ["Skull Guitar"] = false,
        ["Mirror Fractal"] = false,
        ["Cursed Dual Katana"] = false,
        ["Upgrade Race V2-V3"] = false,
        ["Auto Pull Lever"] = false,
        ["Shark Anchor"] = false,
    },

    ["Get Rare Items"] = {
        ["Rengoku"] = false,
        ["Dragon Trident"] = false,
        ["Pole (1st Form)"] = false,
        ["Gravity Blade"]  = false,
    },

    -- ❌ KHÔNG FARM FRAGMENT
    ["Farm Fragments"] = {
        ["Enabled"]  = false,
        ["Fragment"] = 0,
    },

    ["Auto Chat"] = {
        ["Enabled"] = false,
        ["Text"] = "",
    },

    ["Auto Summon Rip Indra"] = false,

    -- ❌ TẮT HOP SERVER HOÀN TOÀN
    ["Select Hop"] = {
        ["Hop Server If Have Player Near"] = false,
        ["Hop Find Rip Indra Get Valkyrie Helm or Get Tushita"] = false,
        ["Hop Find Dough King Get Mirror Fractal"] = false,
        ["Hop Find Raids Castle [CDK]"] = false,
        ["Hop Find Cake Queen [CDK]"] = false,
        ["Hop Find Soul Reaper [CDK]"] = false,
        ["Hop Find Darkbeard [SG]"] = false,
        ["Hop Find Mirage [ Pull Lever ]"] = false,
    },

    -- ✅ FARM DAMAGE CHÍNH = GOD HUMAN
    ["Farm Mastery"] = {
        ["Melee"] = true,
        ["Sword"] = false,
    },

    ["Buy Haki"] = {
        ["Enhancement"] = false,
        ["Skyjump"] = true,
        ["Flash Step"] = true,
        ["Observation"] = true,
    },

    -- ❌ KHÔNG MUA FRUIT
    ["Sniper Fruit Shop"] = {
        ["Enabled"] = false,
        ["Fruit"] = {},
    },

    ["Lock Fruit"] = {},

    ["Webhook"] = {
        ["Enabled"] = false,
        ["WebhookUrl"] = "",
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaCat-kaitunBF.lua"))()
