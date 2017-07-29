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
        -- Total Locations = 62, 100%
        
        -- Muldraugh - Police Station (11 locations, 18% spawn chance)
            {worldX=35, worldY=34, posX=134, posY=215},         -- Large entrance Office
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
            
        -- West Point - Police Station (20 locations, 32% spawn chance)
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
            
        -- Rosewood KN Police Station (15 Locations, 24% spawn chance)
            {worldX=26, worldY=39, posX=274, posY=39},          -- Behind the entrance desk
            {worldX=26, worldY=39, posX=274, posY=39},          -- Behind the entrance desk
            {worldX=26, worldY=39, posX=273, posY=29},          -- Large office
            {worldX=26, worldY=39, posX=273, posY=29},          -- Large office
            {worldX=26, worldY=39, posX=273, posY=29},          -- Large office
            {worldX=26, worldY=39, posX=268, posY=35},          -- Large office (pos2)
            {worldX=26, worldY=39, posX=268, posY=35},          -- Large office (pos2)
            {worldX=26, worldY=39, posX=268, posY=35},          -- Large office (pos2)
            {worldX=26, worldY=39, posX=273, posY=23},          -- Small office
            {worldX=26, worldY=39, posX=273, posY=23},          -- Small office
            {worldX=26, worldY=39, posX=266, posY=29},          -- Conference Room
            {worldX=26, worldY=39, posX=266, posY=29},          -- Conference Room
            {worldX=26, worldY=39, posX=266, posY=29},          -- Conference Room
            {worldX=26, worldY=39, posX=249, posY=26},          -- Locker Room (Left)
            {worldX=26, worldY=39, posX=256, posY=26},          -- Locker Room (Right)
            
        -- Rosewood KN Prison (16 Locations, 26% spawn chance)
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
        -- Total Locations = 21, 100%
        
        -- Muldraugh - Cortman Medical (4 Locations, 19% spawn chance)
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            
        -- West Point - Pharmahug (1 Locations, 5% spawn chance)
            {worldX=39, worldY=22, posX=231, posY=197},         -- Behind the counter
            
        -- West Point - Dentist (6 Locations, 29% spawn chance)
            {worldX=39, worldY=22, posX=181, posY=289},         -- Reception
            {worldX=39, worldY=22, posX=182, posY=283},         -- Medical Room 0
            {worldX=39, worldY=22, posX=182, posY=283},         -- Medical Room 0
            {worldX=39, worldY=22, posX=188, posY=286},         -- Medical Room 1
            {worldX=39, worldY=22, posX=188, posY=286},         -- Medical Room 1
            {worldX=39, worldY=22, posX=188, posY=280},         -- Office
            
        -- Rosewood Medical (7 Locations, 33% spawn chance)
            --{worldX=33, worldY=42, posX=254, posY=158},       -- Reception
            {worldX=33, worldY=42, posX=255, posY=150},         -- Medical room 0
            {worldX=33, worldY=42, posX=265, posY=153},         -- Medical room 1
            {worldX=33, worldY=42, posX=270, posY=159},         -- Medical room 2
            {worldX=33, worldY=42, posX=271, posY=155},         -- Office
            {worldX=33, worldY=42, posX=271, posY=155},         -- Office
            {worldX=33, worldY=42, posX=254, posY=155},         -- Large Office
            {worldX=33, worldY=42, posX=254, posY=155},         -- Large Office
            
        -- Rosewood - Prison (3 Locations, 14% spawn chance)
            {worldX=25, worldY=39, posX=206, posY=164, posZ=1}, -- Prison Infirmary Room 1
            {worldX=25, worldY=39, posX=211, posY=164, posZ=1}, -- Prison Infirmary Room 2
            {worldX=25, worldY=39, posX=199, posY=161, posZ=1}, -- Prison Infirmary Storage
        },
        nurse = {
        -- Total Locations = 23, 100%
        
        -- Muldraugh - Cortman Medical (4 Locations, 17% spawn chance)
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            {worldX=36, worldY=33, posX=77, posY=129},          -- Medical room
            
        -- West Point - Pharmahug (3 Locations, 13% spawn chance)
            {worldX=39, worldY=22, posX=231, posY=197},         -- Behind the counter
            {worldX=39, worldY=22, posX=231, posY=197},         -- Behind the counter
            {worldX=39, worldY=22, posX=231, posY=197},         -- Behind the counter
            
        -- West Point - Dentist (5 Locations, 22% spawn chance)
            {worldX=39, worldY=22, posX=181, posY=289},         -- Reception
            {worldX=39, worldY=22, posX=181, posY=289},         -- Reception
            {worldX=39, worldY=22, posX=181, posY=289},         -- Reception
            {worldX=39, worldY=22, posX=182, posY=283},         -- Medical Room 0
            {worldX=39, worldY=22, posX=188, posY=286},         -- Medical Room 1
            --{worldX=39, worldY=22, posX=188, posY=280},       -- Office
            
        -- Rosewood - Medical (8 Locations, 35% spawn chance)
            {worldX=33, worldY=42, posX=254, posY=158},         -- Reception
            {worldX=33, worldY=42, posX=254, posY=158},         -- Reception
            {worldX=33, worldY=42, posX=254, posY=158},         -- Reception
            {worldX=33, worldY=42, posX=255, posY=150},         -- Medical room 0
            {worldX=33, worldY=42, posX=265, posY=153},         -- Medical room 1
            {worldX=33, worldY=42, posX=270, posY=159},         -- Medical room 2
            {worldX=33, worldY=42, posX=271, posY=155},         -- Office
            {worldX=33, worldY=42, posX=254, posY=155},         -- Large Office
            
        -- Rosewood - Prison (3 Locations, 13% spawn chance)
            {worldX=25, worldY=39, posX=206, posY=164, posZ=1}, -- Prison Infirmary Room 1
            {worldX=25, worldY=39, posX=211, posY=164, posZ=1}, -- Prison Infirmary Room 2
            {worldX=25, worldY=39, posX=199, posY=161, posZ=1}, -- Prison Infirmary Storage
        },
        fireofficer = {
        -- Total Locations = 4, 100%
            {worldX=27, worldY=39, posX=37, posY=31},           -- Conference Room
            {worldX=27, worldY=39, posX=41, posY=46},           -- Large Office
            {worldX=27, worldY=39, posX=41, posY=46, posZ=1},   -- Brake Room
            {worldX=27, worldY=39, posX=30, posY=30, posZ=1},   -- Locker Room
        },

        burgerflipper = {
        -- Total Locations = 27, 100%
        
        -- Valley Station (2 Locations, 7% spawn chance)
            {worldX=46, worldY=16, posX=171, posY=65},           -- Valley Station - Burger Restaurant
            {worldX=42, worldY=19, posX=148, posY=16},           -- Valley Station - Niner
            
        -- Valley Station Mall (5 Locations, 19% spawn chance)
            {worldX=46, worldY=19, posX=154, posY=76},           -- Valley Station - Mall - Burger place
            {worldX=46, worldY=19, posX=79, posY=66},            -- Valley Station - Mall - Pizza Whirled
            {worldX=46, worldY=19, posX=84, posY=55},            -- Valley Station - Mall - I<3Wokerolls
            {worldX=46, worldY=19, posX=78, posY=74},            -- Valley Station - Mall - Jolley GooD
            {worldX=46, worldY=19, posX=77, posY=84},            -- Valley Station - Mall - Tac odel Pacho
            
        -- West Point (4 Locations, 15% spawn chance)
            {worldX=39, worldY=22, posX=282, posY=208},          -- West Point Spiffo's
            {worldX=39, worldY=22, posX=282, posY=208},          -- West Point Spiffo's
            {worldX=39, worldY=22, posX=282, posY=208},          -- West Point Spiffo's
            {worldX=39, worldY=22, posX=282, posY=208},          -- West Point Spiffo's

        -- West Point Road (2 Locations, 7% spawn chance)
            {worldX=38, worldY=27, posX=274, posY=199},          -- West Point Road Spiffo's
            {worldX=38, worldY=29, posX=64, posY=113},           -- West Point Road Diner
            
        -- Muldraugh (6 Locations, 22% spawn chance)
            {worldX=35, worldY=32, posX=130, posY=60},           -- Muldraugh Spiffo's
            {worldX=35, worldY=32, posX=130, posY=60},           -- Muldraugh Spiffo's
            {worldX=35, worldY=33, posX=107, posY=210},          -- Muldraugh Pizza Whirled
            {worldX=35, worldY=33, posX=107, posY=210},          -- Muldraugh Pizza Whirled
            {worldX=35, worldY=35, posX=118, posY=59},           -- Muldraugh Diner
            {worldX=35, worldY=35, posX=118, posY=59},           -- Muldraugh Diner
            
        -- Muldraugh Road (2 Locations, 7% spawn chance)
            {worldX=33, worldY=37, posX=208, posY=53},           -- Muldraugh Road Diner
            {worldX=33, worldY=37, posX=208, posY=53},           -- Muldraugh Road Diner
            
        -- Rosewood (6 Locations, 22% spawn chance)
            {worldX=26, worldY=37, posX=270, posY=211},          -- Rosewood Pizza Whirled
            {worldX=26, worldY=37, posX=270, posY=211},          -- Rosewood Pizza Whirled
            {worldX=26, worldY=37, posX=270, posY=211},          -- Rosewood Pizza Whirled
            {worldX=26, worldY=37, posX=267, posY=240},          -- Rosewood Spiffo's
            {worldX=26, worldY=37, posX=267, posY=240},          -- Rosewood Spiffo's
            {worldX=26, worldY=37, posX=267, posY=240},          -- Rosewood Spiffo's
        },
    }
end
