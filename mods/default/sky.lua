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

mod:sky {
	id = "sky_overworld",

	color = {
		day = {50, 153, 204},
	},

	fog_color = {
		day = {50, 153, 204},
	},

	daylight_cycle = {
		speed = 1.0
	},

	objects = {
		sun = {
			texture = "texture-sun", -- FIXME: Use a path instead like block attribute 'tiles'
			size = 512,
		},

		moon = {
			texture = "texture-moon_phases", -- FIXME: ^
			size = 512,
			phases = {
				count = 8,
				size = 32
			}
		},

		stars = {
			texture = "texture-star", -- FIXME: ^
			count = 1000,
			size = 4,
		}
	}
}

mod:sky {
	id = "sky_moon",

	color = {
		day = {0, 0, 0},
	},

	fog_color = {
		day = {0, 0, 0},
	},

	daylight_cycle = {
		speed = 1.0
	},

	objects = {
		sun = {
			texture = "texture-sun", -- FIXME: Use a path instead like block attribute 'tiles'
			size = 512,
		},

		moon = {
			texture = "texture-earth", -- FIXME: ^
			size = 512*4,
		},

		stars = {
			texture = "texture-star", -- FIXME: ^
			count = 4000,
			size = 4,
		}
	}
}

mod:sky {
	id = "sky_space",

	color = {
		day = {0, 0, 0},
	},

	fog_color = {
		day = {0, 0, 0},
	},

	daylight_cycle = {
		speed = 1.0
	},

	objects = {
		sun = {
			texture = "texture-sun", -- FIXME: Use a path instead like block attribute 'tiles'
			size = 512,
		},

		moon = {
			texture = "texture-earth", -- FIXME: ^
			size = 512*0.04,
		},

		stars = {
			texture = "texture-star", -- FIXME: ^
			count = 4000,
			size = 4,
		}
	}
}

mod:sky {
	id = "sky_nether",

	color = {
		day = {154, 50, 33},
	},

	fog_color = {
		day = {154, 50, 33},
	},
}

