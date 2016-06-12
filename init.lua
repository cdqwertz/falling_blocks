falling_blocks = {}

function falling_blocks.register_block(name)
	local gr = minetest.registered_nodes[name].groups
	gr.falling_node = 1
	minetest.override_item(name, {
	    groups = gr,
	})
end

falling_blocks.register_block("default:dirt")
falling_blocks.register_block("default:dirt_with_grass")
falling_blocks.register_block("default:dirt_with_snow")

falling_blocks.register_block("default:grass_1")
falling_blocks.register_block("default:grass_2")
falling_blocks.register_block("default:grass_3")
falling_blocks.register_block("default:grass_4")
falling_blocks.register_block("default:grass_5")

falling_blocks.register_block("default:wood")
falling_blocks.register_block("default:tree")

falling_blocks.register_block("default:cobble")

-- You can add more blocks :)
