-- { name = "Muldraugh, KY, Profession Based Spawn", file = "media/maps/Muldraugh, KY - Profession Based Spawn/spawnregions.lua" },

function SpawnPoints()
    return {
        unemployed = {
            {worldX=35, worldY=32, posX=124, posY=99} -- Knox Bank
        },
        -- Law and Order
        policeofficer = {
            -- 35x34
            {worldX=35, worldY=34, posX=134, posY=211}, -- Police Station
            {worldX=35, worldY=34, posX=134, posY=211}, -- Police Station
            {worldX=35, worldY=34, posX=134, posY=211}, -- Police Station
            {worldX=35, worldY=34, posX=134, posY=211}, -- Police Station
            {worldX=35, worldY=34, posX=140, posY=201}, -- Police Station (Locker Room)
            {worldX=35, worldY=34, posX=140, posY=201} -- Police Station (Locker Room)
        },
        securityguard = {
            -- 35x34
            {worldX=35, worldY=34, posX=202, posY=255}, -- Warehouses
            -- 35x32
            {worldX=35, worldY=32, posX=125, posY=97}, -- Knox Bank
            {worldX=35, worldY=32, posX=125, posY=97}, -- Knox Bank
            {worldX=35, worldY=32, posX=125, posY=97}, -- Knox Bank
            {worldX=35, worldY=32, posX=124, posY=93} -- Knox Bank (Camera Room)
        },
        parkranger = {

        },
        fireofficer = {

        },
        
        -- Health
        doctor = {

        },
        nurse = {

        },
        
        -- Bank, Office and other Administrative jobs
        customerservice = {
            -- 35x34
            {worldX=35, worldY=34, posX=202, posY=255}, -- Warehouses
            -- 35x32
            {worldX=35, worldY=34, posX=109, posY=143} -- Mini mall (Office)
        },
        itworker = {

        },
        bookkeeper = {

        },
        officeworker = {
            -- 35x34
            {worldX=35, worldY=34, posX=202, posY=255}, -- Warehouses
            {worldX=35, worldY=34, posX=178, posY=156}, -- Offices (RandomRoom A)
            {worldX=35, worldY=34, posX=189, posY=158}, -- Offices (RandomRoom B)
            {worldX=35, worldY=34, posX=199, posY=158}, -- Offices (RandomRoom C)
            {worldX=35, worldY=34, posX=181, posY=134}, -- Offices (RandomRoom D)
            {worldX=35, worldY=34, posX=182, posY=142}, -- Offices (RandomRoom E)
            {worldX=35, worldY=34, posX=174, posY=138}, -- Offices (RandomRoom F)
            {worldX=35, worldY=34, posX=173, posY=132}, -- Offices (RandomRoom G)
            {worldX=35, worldY=34, posX=184, posY=118}, -- Offices (RandomRoom H)
            {worldX=35, worldY=34, posX=188, posY=116} -- Offices (RandomRoom I)
        },
        secretary = {
            -- 35x32
            {worldX=35, worldY=32, posX=129, posY=90}, -- Knox Bank Backroom
            {worldX=35, worldY=32, posX=129, posY=90} -- Knox Bank Backroom
        },
        accountant = {
            -- 35x32
            {worldX=35, worldY=32, posX=125, posY=97}, -- Knox Bank
            {worldX=35, worldY=32, posX=125, posY=97}, -- Knox Bank
            {worldX=35, worldY=32, posX=125, posY=97}, -- Knox Bank
            {worldX=35, worldY=32, posX=129, posY=90}, -- Knox Bank Backroom
            {worldX=35, worldY=32, posX=129, posY=90} -- Knox Bank Backroom
        },
        
        teacher = {
            -- 35x34
            {worldX=35, worldY=34, posX=199, posY=164}, -- Offices (RandomRoom A)
        },
        janitor = {

        },

        -- Shops
        salesperson = {
            -- 35x34
            {worldX=35, worldY=34, posX=109, posY=123} -- Mini mall (Barber)
        },
        cashier = {
            -- 35x35
            {worldX=35, worldY=35, posX=171, posY=127}, -- Gas-2-Go
            -- 35x34
            {worldX=35, worldY=34, posX=109, posY=177}, -- Mini mall (Clothing)
            {worldX=35, worldY=34, posX=110, posY=167}, -- Mini mall (Books)
            {worldX=35, worldY=34, posX=107, posY=131}, -- Mini mall (Clothing2)
            {worldX=35, worldY=34, posX=113, posY=58}, -- Greene's Grocery
            -- 35x33
            {worldX=36, worldY=33, posX=40, posY=132}, -- Convenience Store
            -- 36x33
            {worldX=36, worldY=33, posX=40, posY=132}, -- Convenience Store
        },
        shopclerk = {
            -- 35x34
            {worldX=35, worldY=34, posX=109, posY=177}, -- Mini mall (Clothing)
            {worldX=35, worldY=34, posX=110, posY=167}, -- Mini mall (Books)
            {worldX=35, worldY=34, posX=107, posY=131}, -- Mini mall (Clothing2)
            {worldX=35, worldY=34, posX=107, posY=123}, -- Mini mall (Barber)
            {worldX=35, worldY=34, posX=113, posY=58}, -- Greene's Grocery
            -- 36x33
            {worldX=36, worldY=33, posX=40, posY=132}, -- Convenience Store
        },
        
        -- Resturants
        fastfoodcook = {
            -- 35x35
            {worldX=35, worldY=35, posX=119, posY=61}, -- Diner
            -- 35x34
            {worldX=35, worldY=34, posX=114, posY=104}, -- Mini mall (Resturant)
        },
        
        chef = {
            -- 35x35
            {worldX=35, worldY=35, posX=125, posY=34}, -- Resturant
        },
        cook = {
            -- 35x35
            {worldX=35, worldY=35, posX=125, posY=34}, -- Resturant
            -- 35x34
            {worldX=35, worldY=34, posX=114, posY=104}, -- Mini mall (Resturant)
        },
        waiter = {
            -- 35x35
            {worldX=35, worldY=35, posX=260, posY=49}, -- Tavern
            {worldX=35, worldY=35, posX=119, posY=27}, -- Resturant
        },
        
        -- Crimenal
        burglar = {
            -- 35x34
            {worldX=35, worldY=34, posX=133, posY=207}, -- Jail Cell
            {worldX=35, worldY=34, posX=133, posY=207}, -- Jail Cell
            {worldX=35, worldY=34, posX=133, posY=207}, -- Jail Cell
        },
        drugdealer = {
            -- 35x34
            {worldX=35, worldY=34, posX=133, posY=207}, -- Jail Cell
            {worldX=35, worldY=34, posX=133, posY=207}, -- Jail Cell
            {worldX=35, worldY=34, posX=133, posY=207}, -- Jail Cell
        },
        
        -- Misc
        farmer = {
            -- 35x34
            {worldX=35, worldY=34, posX=113, posY=58}, -- Greene's Grocery
        },
        truckdriver = {
            -- 35x35
            {worldX=35, worldY=35, posX=171, posY=127}, -- Gas-2-Go
            {worldX=35, worldY=35, posX=171, posY=127}, -- Gas-2-Go
            {worldX=35, worldY=35, posX=119, posY=61}, -- Diner
            {worldX=35, worldY=35, posX=262, posY=54}, -- Tavern
        },
        
        -- Special
        militarysoldier = {

        },
        militaryofficer = {

        },
    }
end
