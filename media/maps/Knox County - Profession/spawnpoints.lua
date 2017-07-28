-- { name = Knox County - Profession", file = "media/maps/Knox County - Profession/spawnregions.lua" },

function SpawnPoints()
    return {
        unemployed = {
            {worldX=35, worldY=32, posX=124, posY=99}, -- Knox Bank (Guest)
            {worldX=35, worldY=33, posX=117, posY=255}, -- Tattoo 42 (Guest)
            
            --{worldX=35, worldY=33, posX=127, posY=59}, -- Elementry school (Student)
            --{worldX=35, worldY=33, posX=126, posY=79}, -- Elementry school (Student)
            {worldX=35, worldY=33, posX=146, posY=6}, -- Adult Education Center (Student)
        },

        policeofficer = {
        -- Total Locations = 46, 100%
        
        -- Muldraugh - Police Station (10 locations, 22% spawn chance)
            {worldX=35, worldY=34, posX=134, posY=215},         -- Large entrance Office
            {worldX=35, worldY=34, posX=134, posY=215},         -- Large entrance Office
            {worldX=35, worldY=34, posX=134, posY=215},         -- Large entrance Office
            {worldX=35, worldY=34, posX=134, posY=215},         -- Large entrance Office
            {worldX=35, worldY=34, posX=141, posY=209},         -- Small Office
            {worldX=35, worldY=34, posX=141, posY=209},         -- Small Office
            {worldX=35, worldY=34, posX=141, posY=209},         -- Small Office
            {worldX=35, worldY=34, posX=140, posY=202},         -- Looker room
            {worldX=35, worldY=34, posX=140, posY=202},         -- Looker room
            {worldX=35, worldY=34, posX=140, posY=202},         -- Looker room
            
        -- West Point - Police Station (20 locations, 43% spawn chance)
            {worldX=39, worldY=23, posX=206, posY=49},          -- Behind the entrance desk
            {worldX=39, worldY=23, posX=206, posY=49},          -- Behind the entrance desk
            {worldX=39, worldY=23, posX=506, posY=40},          -- Large Office
            {worldX=39, worldY=23, posX=506, posY=40},          -- Large Office
            {worldX=39, worldY=23, posX=506, posY=40},          -- Large Office
            {worldX=39, worldY=23, posX=506, posY=40},          -- Large Office
            {worldX=39, worldY=23, posX=506, posY=40},          -- Large Office
            {worldX=39, worldY=23, posX=211, posY=36},          -- Small Office
            {worldX=39, worldY=23, posX=211, posY=36},          -- Small Office
            {worldX=39, worldY=23, posX=211, posY=36},          -- Small Office
            {worldX=39, worldY=23, posX=211, posY=36},          -- Small Office
            {worldX=39, worldY=23, posX=207, posY=44},          -- Conference Room
            {worldX=39, worldY=23, posX=207, posY=44},          -- Conference Room
            {worldX=39, worldY=23, posX=207, posY=44},          -- Conference Room
            {worldX=39, worldY=23, posX=207, posY=44},          -- Conference Room
            {worldX=39, worldY=23, posX=196, posY=37},          -- Looker room
            {worldX=39, worldY=23, posX=196, posY=37},          -- Looker room
            {worldX=39, worldY=23, posX=196, posY=37},          -- Looker room
            {worldX=39, worldY=23, posX=196, posY=37},          -- Looker room
            {worldX=39, worldY=23, posX=196, posY=37},          -- Looker room
            
        -- Rosewood KN Prison (16 Locations, 35% spawn chance)
            {worldX=26, worldY=39, posX=23, posY=187},          -- Gate House
            {worldX=25, worldY=39, posX=247, posY=200},         -- Brake Room (Guardhouse)
            {worldX=25, worldY=39, posX=250, posY=195},         -- Surveillance (Guardhouse)
            {worldX=25, worldY=39, posX=250, posY=195},         -- Looker room (Guardhouse)
            {worldX=25, worldY=39, posX=246, posY=198, posZ=1}, -- Conference room (Guardhouse)
            
            {worldX=25, worldY=39, posX=208, posY=177},         -- Reception
            {worldX=25, worldY=39, posX=197, posY=180},         -- Reception Office
            {worldX=25, worldY=39, posX=197, posY=180},         -- Visitation Reception
            {worldX=25, worldY=39, posX=175, posY=165},         -- Prison Surveillance
            {worldX=25, worldY=39, posX=175, posY=165},         -- Prison Looker room
            {worldX=25, worldY=39, posX=193, posY=163},         -- Large Office
            {worldX=25, worldY=39, posX=181, posY=159, posZ=1}, -- Large Office (2nd floor)
            {worldX=25, worldY=39, posX=198, posY=199, posZ=1}, -- Brake Room (2nd floor)
            {worldX=25, worldY=39, posX=183, posY=161, posZ=1}, -- Office (2nd floor)
            {worldX=25, worldY=39, posX=189, posY=185, posZ=1}, -- Surveillance (2nd floor)
            {worldX=25, worldY=39, posX=183, posY=184, posZ=1}, -- Surveillance Office (2nd floor)
        },
        doctor = {
        -- Muldraugh - Cortman Medical
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            
        -- West Point - Pharmahug
            {worldX=39, worldY=22, posX=231, posY=197},         -- Behind the counter
            
        -- West Point - Dentist
            {worldX=39, worldY=22, posX=181, posY=289},         -- Reception
            {worldX=39, worldY=22, posX=182, posY=283},         -- Medical Room 0
            {worldX=39, worldY=22, posX=182, posY=283},         -- Medical Room 0
            {worldX=39, worldY=22, posX=188, posY=286},         -- Medical Room 1
            {worldX=39, worldY=22, posX=188, posY=286},         -- Medical Room 1
            {worldX=39, worldY=22, posX=188, posY=280},         -- Office
            
        -- Rosewood Medical
            --{worldX=33, worldY=42, posX=254, posY=158},       -- Reception
            {worldX=33, worldY=42, posX=255, posY=150},         -- Medical room 0
            {worldX=33, worldY=42, posX=265, posY=153},         -- Medical room 1
            {worldX=33, worldY=42, posX=270, posY=159},         -- Medical room 2
            {worldX=33, worldY=42, posX=271, posY=155},         -- Office
            {worldX=33, worldY=42, posX=271, posY=155},         -- Office
            {worldX=33, worldY=42, posX=254, posY=155},         -- Large Office
            {worldX=33, worldY=42, posX=254, posY=155},         -- Large Office
        },
        nurse = {
            -- Muldraugh - Cortman Medical
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            
            -- West Point - Pharmahug
            {worldX=39, worldY=22, posX=231, posY=197},         -- Behind the counter
            {worldX=39, worldY=22, posX=231, posY=197},         -- Behind the counter
            {worldX=39, worldY=22, posX=231, posY=197},         -- Behind the counter
            
            -- West Point - Dentist
            {worldX=39, worldY=22, posX=181, posY=289},         -- Reception
            {worldX=39, worldY=22, posX=181, posY=289},         -- Reception
            {worldX=39, worldY=22, posX=181, posY=289},         -- Reception
            {worldX=39, worldY=22, posX=182, posY=283},         -- Medical Room 0
            {worldX=39, worldY=22, posX=188, posY=286},         -- Medical Room 1
            --{worldX=39, worldY=22, posX=188, posY=280},       -- Office
            
            -- Rosewood - Medical
            {worldX=33, worldY=42, posX=254, posY=158},         -- Reception
            {worldX=33, worldY=42, posX=254, posY=158},         -- Reception
            {worldX=33, worldY=42, posX=254, posY=158},         -- Reception
            {worldX=33, worldY=42, posX=255, posY=150},         -- Medical room 0
            {worldX=33, worldY=42, posX=265, posY=153},         -- Medical room 1
            {worldX=33, worldY=42, posX=270, posY=159},         -- Medical room 2
            {worldX=33, worldY=42, posX=271, posY=155},         -- Office
            {worldX=33, worldY=42, posX=254, posY=155},         -- Large Office
        },
    }
end
