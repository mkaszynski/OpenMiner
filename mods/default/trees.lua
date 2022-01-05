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

mod:tree {
	id = "oak",

	log_block = "default:oak_wood",
	leaves_block = "default:oak_leaves",

	trunk_height = {
		min = 3,
		max = 6
	},
}

mod:tree {
	id = "jungle_tree",

	log_block = "default:oak_wood",
	leaves_block = "default:oak_leaves",

	trunk_height = {
		min = 20,
		max = 40
	},
}


mod:tree {
	id = "tree_cactus",

	log_block = "default:cactus",

	trunk_height = {
		min = 3,
		max = 4
	},

	has_leaves = false,
}

mod:tree {
	id = "space_rock",

	log_block = "default:stone",
	leaves_block = "default:stone",

	trunk_height = {
		min = 0,
		max = 1
	},

	has_leaves = true,
}

