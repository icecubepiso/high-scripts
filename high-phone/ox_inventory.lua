-- Items for ox_inventory
-- add to: ox_inventory/data/items.lua
return {
    ['phone'] = {
        label = "Phone",
        weight = 164,
        stack = false,
    },

    ['blue_phone'] = {
        label = "Phone Blue",
        weight = 164,
        stack = false,
    },

    ['red_phone'] = {
        label = "Phone Red",
        weight = 164,
        stack = false,
    },

    ['green_phone'] = {
        label = "Phone Green",
        weight = 164,
        stack = false,
    },

    ['gold_phone'] = {
        label = "Phone Gold",
        weight = 164,
        stack = false,
    },

    ['purple_phone'] = {
        label = "Phone Purple",
        weight = 164,
        stack = false,
    },

    ['black_phone'] = {
        label = "Phone Black",
        weight = 164,
        stack = false,
    }
}

--[[ 
    Optional, you can use this if you don't use keybinds:

    ['phone'] = {
        label = "Phone",
        weight = 164,
        stack = false,
        client = {
			export = "high_phone.openPhone",
			remove = function(total)
                local isOpen = exports.high_phone:isOpen()
				if total < 1 and not isOpen then
					exports.high_phone:closePhone()
				end
			end,
		} 
    },

]]