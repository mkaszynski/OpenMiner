--
-- =====================================================================================
--
--  OpenMiner
--
--  Copyright (C) 2018-2020 Unarelith, Quentin Bazin <openminer@unarelith.net>
--  Copyright (C) 2019-2020 the OpenMiner contributors (see CONTRIBUTORS.md)
--
--  This file is part of OpenMiner.
--
--  OpenMiner is free software; you can redistribute it and/or
--  modify it under the terms of the GNU Lesser General Public
--  License as published by the Free Software Foundation; either
--  version 2.1 of the License, or (at your option) any later version.
--
--  OpenMiner is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
--  Lesser General Public License for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with OpenMiner; if not, write to the Free Software Foundation, Inc.,
--  51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
--
-- =====================================================================================
--

mod:biome {
	id = "grassland",
	name = "Grassland",

	params = {
		temperature = 0.5,
		precipitation = 0.3
	},

	blocks = {
		top = "default:grass",
		ground = "default:dirt",
		deep = "default:stone",
		beach = "default:sand",
		liquid = "default:water",
		portal = "default:portal",
		portal_frame = "default:obsidian",
	},

	trees = {
		{
			type = "default:oak",
			probability = 0.01041666667
		}
	},

	-- Currently, all ores are defined per-biome. In a later update,
	-- we could see ores defined mostly by worldtype, and some extras
	-- added per biome. In addition, given the large world depth, we
	-- could decide whether ores at a point very far down should
	-- still depend on the surface biome, or only on the worldtype.
	ores = {
		{
			block = "default:coal_ore",
			probability = 0.006,
			size = 2,
			gen_type = "flood_fill",
		},
		{
			block = "default:iron_ore",
			probability = 0.012,
			size = 8,
			gen_type = "random_walk",
		},
		{
			block = "default:gold_ore",
			probability = 0.0002,
			size = 8,
			gen_type = "random_walk",
		},
		{
			block = "default:diamond_ore",
			probability = 0.0002,
			size = 8,
			gen_type = "random_walk",
		},
		{
			block = "default:redstone_ore",
			probability = 0.0015,
			size = 8,
			gen_type = "random_walk",
		}
		,
		{
			block = "default:emerald_ore",
			probability = 0.00015,
			size = 1,
			gen_type = "random_walk",
		},
		{
			block = "default:oil",
			probability = 0.0001,
			size = 5,
			gen_type = "flood_fill",
		}
	},

	flora = {
		{
			block = "default:tallgrass",
			spawns_on = "default:grass",
			probability = 0.25
		},
		{
			block = "default:dandelion",
			spawns_on = "default:grass",
			probability = 0.025
		}
	}
}

mod:biome {
	id = "jungleland",
	name = "Jungleland",

	params = {
		temperature = 0.5,
		precipitation = 0.3
	},

	blocks = {
		top = "default:grass",
		ground = "default:dirt",
		deep = "default:stone",
		beach = "default:sand",
		liquid = "default:water",
		portal_frame = "default:cobblestone",
	},

	trees = {
		{
			type = "default:jungle_tree",
			probability = 0.01041666667
		}
	},

	-- Currently, all ores are defined per-biome. In a later update,
	-- we could see ores defined mostly by worldtype, and some extras
	-- added per biome. In addition, given the large world depth, we
	-- could decide whether ores at a point very far down should
	-- still depend on the surface biome, or only on the worldtype.
	ores = {
		{
			block = "default:coal_ore",
			probability = 0.006,
			size = 2,
			gen_type = "flood_fill",
		},
		{
			block = "default:iron_ore",
			probability = 0.002,
			size = 8,
			gen_type = "random_walk",
		},
		{
			block = "default:gold_ore",
			probability = 0.0002,
			size = 8,
			gen_type = "random_walk",
		},
		{
			block = "default:diamond_ore",
			probability = 0.0002,
			size = 8,
			gen_type = "random_walk",
		},
		{
			block = "default:redstone_ore",
			probability = 0.0015,
			size = 8,
			gen_type = "random_walk",
		}
		,
		{
			block = "default:emerald_ore",
			probability = 0.00015,
			size = 1,
			gen_type = "random_walk",
		}
	},

	flora = {
		{
			block = "default:tallgrass",
			spawns_on = "default:grass",
			probability = 0.25
		},
		{
			block = "default:dandelion",
			spawns_on = "default:grass",
			probability = 0.025
		}
	}
}

mod:biome {
	id = "desert",
	name = "Desert",

	params = {
		temperature = -0.3,
		precipitation = -0.7
	},

	blocks = {
		top = "default:sand",
		ground = "default:sand",
		deep = "default:stone",
		beach = "default:sand",
		liquid = "default:water",
		portal = "default:portal",
		portal_frame = "default:obsidian",
	},
	
	ores = {
		{
			block = "default:coal_ore",
			probability = 0.006,
			size = 2,
			gen_type = "flood_fill",
		},
		{
			block = "default:iron_ore",
			probability = 0.012,
			size = 8,
			gen_type = "random_walk",
		},
		{
			block = "default:gold_ore",
			probability = 0.0004,
			size = 8,
			gen_type = "random_walk",
		},
		{
			block = "default:diamond_ore",
			probability = 0.0002,
			size = 8,
			gen_type = "random_walk",
		},
		{
			block = "default:redstone_ore",
			probability = 0.0015,
			size = 8,
			gen_type = "random_walk",
		}
		,
		{
			block = "default:emerald_ore",
			probability = 0.00015,
			size = 1,
			gen_type = "random_walk",
		}
	},


	trees = {
		{
			type = "default:tree_cactus",
			probability = 0.001,
		}
	},

	flora = {
		{
			block = "default:deadbush",
			spawns_on = "default:sand",
			probability = 0.005,
		}
	},
}

mod:biome {
	id = "snowland",
	name = "Snow land",

	params = {
		temperature = 0.3,
		precipitation = -0.7
	},

	blocks = {
		top = "default:snow",
		ground = "default:snow",
		deep = "default:stone",
		beach = "default:snow",
		liquid = "default:ice",
		portal = "default:portal",
		portal_frame = "default:obsidian",
	},
	
	ores = {
		{
			block = "default:coal_ore",
			probability = 0.006,
			size = 2,
			gen_type = "flood_fill",
		},
		{
			block = "default:iron_ore",
			probability = 0.012,
			size = 8,
			gen_type = "random_walk",
		},
		{
			block = "default:gold_ore",
			probability = 0.0004,
			size = 8,
			gen_type = "random_walk",
		},
		{
			block = "default:diamond_ore",
			probability = 0.0002,
			size = 8,
			gen_type = "random_walk",
		},
		{
			block = "default:redstone_ore",
			probability = 0.0015,
			size = 8,
			gen_type = "random_walk",
		}
		,
		{
			block = "default:emerald_ore",
			probability = 0.00015,
			size = 1,
			gen_type = "random_walk",
		}
	},
}

mod:biome {
	id = "netherland",
	name = "Netherland",

	params = {
		temperature = -0.3,
		precipitation = -1
	},
	ores = {
		{
			block = "default:glowstone",
			probability = 0.002,
			size = 2,
			gen_type = "flood_fill",
		},
		{
			block = "default:nether_quartz_ore",
			probability = 0.002,
			size = 2,
			gen_type = "flood_fill",
		}
	},

	blocks = {
		top = "default:netherrack",
		ground = "default:netherrack",
		deep = "default:netherrack",
		beach = "default:soul_sand",
		liquid = "default:lava",
		portal = "default:portal",
		portal_frame = "default:obsidian",
	},
	flora = {
		{
			block = "default:nether_wart",
			spawns_on = "default:netherrack",
			probability = 0.001
		},
	}
}

mod:biome {
	id = "space",
	name = "Space",

	params = {
		temperature = -0.3,
		precipitation = -1
	},
	blocks = {
		portal = "default:portal",
		portal_frame = "default:obsidian",
	},
	ores = {
		{
			block = "default:stone",
			probability = 0.00002,
			size = 2,
			gen_type = "flood_fill",
		},
	},
}

mod:biome {
	id = "endland",
	name = "Endland",

	params = {
		temperature = 0.3,
		precipitation = -1
	},

	blocks = {
		beach = "default:end_stone",
		liquid = "default:end_stone",
		portal = "default:portal",
		portal_frame = "default:obsidian",
	},
}

mod:biome {
	id = "houseland",
	name = "Houseland",

	params = {
		temperature = 0.3,
		precipitation = -1
	},

	blocks = {
		top = "default:oak_planks",
		ground = "default:oak_planks",
		deep = "default:cobblestone",
		beach = "default:quartz_block",
		liquid = "default:water",
		portal = "default:portal",
		portal_frame = "default:obsidian",
	},
	flora = {
		{
			block = "default:workbench",
			spawns_on = "default:oak_planks",
			probability = 0.001
		},
		{
			block = "default:redstone_lamp",
			spawns_on = "default:oak_planks",
			probability = 0.003
		},
		{
			block = "default:redstone_lamp",
			spawns_on = "default:cobblestone",
			probability = 0.003
		},
	}
}

