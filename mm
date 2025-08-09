getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg", "Ancient Seed Pack"},
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,

    MAX_PLANTS = 250,
    DESTROY_UNTIL_MIN_PLANTS = 200,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Zen Egg", },
    PLANT_EGGS = { "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Oasis Egg"},
    
    BUY_SEED_SHOP = { "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { 
			"King Cabbage",
			"Lobster Thermidor",
			"Badlands Pepper",
			"Hotdog Daschund",
			"French Fry Ferret",
			"Spaghetti Sloth",
			"Corrupted Kitsune",
			"Raiju",
			"Kitsune",
			"Dilophosaurus",
			"Moon Cat",
			"Spinosaurus",
			"T-Rex",
			"Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Fennec Fox",
			"Mimic Octopus",
			"Red Fox",
			"Blood Owl",
			["Starfish"] = 10,
			["Bald Eagle"] = 1,
			["Caterpillar"] = 3,
			["Giant Ant"] = 2,
			["Shiba Inu"] = 1,
			["Blood Kiwi"] = 2,
			["Rooster"] = 2
	},
    KEEP_PETS_WEIGHT = { ["Red Giant Ant"] = 5 },
    KEEP_PETS_AGE = { ["Starfish"] = 75 },

    EQUIP_PETS = { 
				["Bald Eagle"] = 1,
				["Caterpillar"] = 3,
				["Giant Ant"] = 2,
				["Shiba Inu"] = 1,
				["Blood Kiwi"] = 2,
				["Rooster"] = 2
	},
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },  -- Unequip from garden

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Level Up Lollipop", "Trading Ticket" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1351616809014657164/ZEEMHqCCH8vkNEYHdN_J9oX_e0XtXDxEJH7aEcREDrG18_oCVpMY7q5c5StSXwl-LsiJ",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = {
				"King Cabbage",
				"Lobster Thermidor",
				"French Fry Ferret",
				"Corrupted Kitsune",
				"Kitsune",
				"Spinosaurus",
				"T-Rex",
				"Disco Bee",
				"Butterfly",
				"Mimic Octopus",
				"Queen Bee",
				"Fennec Fox",
				"Dragonfly",
				"Raccoon",
				"Red Fox",
				},
    NOTIFY_PETS_WEIGHT = { ["Red Giant Ant"] = 10, ["Bear Bee"] = 10, ["Tanchozuru"] = 10 },
    DISCORD_ID = "111zzz",
    WEBHOOK_NOTE = "PC",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = false,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
