-- { name = "Muldraugh, KY - Spawn At Your Work", file = "media/maps/Muldraugh, KY - Profession/spawnregions.lua" },

function SpawnPoints()
    return {
        unemployed = {
            {worldX=35, worldY=32, posX=124, posY=99}, -- Knox Bank (Guest)
            {worldX=35, worldY=33, posX=117, posY=255}, -- Tattoo 42 (Guest)
            
            --{worldX=35, worldY=33, posX=127, posY=59}, -- Elementry school (Student)
            --{worldX=35, worldY=33, posX=126, posY=79}, -- Elementry school (Student)
            {worldX=35, worldY=33, posX=146, posY=6}, -- Adult Education Center (Student)
        },

        -- Law and Order
        policeofficer = {
            -- 35x34
            {worldX=35, worldY=34, posX=134, posY=211}, -- Police Station
            {worldX=35, worldY=34, posX=134, posY=211}, -- Police Station
            {worldX=35, worldY=34, posX=134, posY=211}, -- Police Station
            {worldX=35, worldY=34, posX=134, posY=211}, -- Police Station
            {worldX=35, worldY=34, posX=140, posY=201}, -- Police Station (Locker Room)
            {worldX=35, worldY=34, posX=140, posY=201}, -- Police Station (Locker Room)
        },
        securityguard = {
            {worldX=35, worldY=34, posX=109, posY=177}, -- Mini mall (Clothing)
            {worldX=35, worldY=34, posX=110, posY=167}, -- Mini mall (Books)
            {worldX=35, worldY=34, posX=107, posY=131}, -- Mini mall (Clothing2)
            {worldX=35, worldY=34, posX=202, posY=255}, -- Warehouses
            -- 35x32
            {worldX=35, worldY=32, posX=125, posY=96}, -- Knox Bank
            {worldX=35, worldY=32, posX=124, posY=93}, -- Knox Bank (Camera Room)
        },
        parkranger = {

        },
        fireofficer = {

        },
        
        
        -- Health
        doctor = {
            {worldX=36, worldY=33, posX=77, posY=128}, -- Cortman Medical
            {worldX=36, worldY=33, posX=83, posY=131}, -- Cortman Medical (Office)
        },
        nurse = {
            {worldX=36, worldY=33, posX=77, posY=128}, -- Cortman Medical
            {worldX=36, worldY=33, posX=83, posY=131}, -- Cortman Medical (Office)
        },
        
        
        -- Bank, Office and other Administrative jobs
        customerservice = {
            -- 35x34
            {worldX=35, worldY=34, posX=202, posY=255}, -- Warehouses
            {worldX=35, worldY=34, posX=109, posY=143}, -- Mini mall (Office)
            -- 35x32
            {worldX=35, worldY=32, posX=150, posY=16}, -- Cafeteria Office
            -- 35x32
            {worldX=35, worldY=32, posX=130, posY=237}, -- Bail Bounds
            {worldX=35, worldY=32, posX=128, posY=232}, -- Valu Insurance
        },
        itworker = {
            -- 35x34
            {worldX=35, worldY=34, posX=109, posY=143}, -- Mini mall (Office)
            -- 35x32
            {worldX=35, worldY=32, posX=128, posY=232}, -- Valu Insurance
            {worldX=35, worldY=32, posX=128, posY=232}, -- Valu Insurance
        },
        bookkeeper = {
            -- 35x32
            {worldX=35, worldY=32, posX=129, posY=98}, -- Knox Bank (Behind Counter)
            {worldX=35, worldY=32, posX=124, posY=99, posZ=1}, -- Knox Bank (Office A)
            {worldX=35, worldY=32, posX=124, posY=98, posZ=1}, -- Knox Bank (Office B)
            {worldX=35, worldY=32, posX=124, posY=88, posZ=1}, -- Knox Bank (Cubicle Office)
            {worldX=35, worldY=32, posX=130, posY=237}, -- Bail Bounds
            {worldX=35, worldY=32, posX=128, posY=232}, -- Valu Insurance
        },
        officeworker = {
            -- 35x34
            {worldX=35, worldY=34, posX=178, posY=156}, -- Offices (RandomRoom A)
                {worldX=35, worldY=34, posX=189, posY=158}, -- Offices (RandomRoom B)
                {worldX=35, worldY=34, posX=199, posY=158}, -- Offices (RandomRoom C)
                {worldX=35, worldY=34, posX=181, posY=134}, -- Offices (RandomRoom D)
                {worldX=35, worldY=34, posX=182, posY=142}, -- Offices (RandomRoom E)
                {worldX=35, worldY=34, posX=174, posY=138}, -- Offices (RandomRoom F)
                {worldX=35, worldY=34, posX=173, posY=132}, -- Offices (RandomRoom G)
                {worldX=35, worldY=34, posX=184, posY=118}, -- Offices (RandomRoom H)
                {worldX=35, worldY=34, posX=188, posY=116}, -- Offices (RandomRoom I)
            -- 35x32
            {worldX=35, worldY=32, posX=124, posY=99, posZ=1}, -- Knox Bank (Office A)
                {worldX=35, worldY=32, posX=124, posY=99, posZ=1}, -- Knox Bank (Office A)
                {worldX=35, worldY=32, posX=124, posY=99, posZ=1}, -- Knox Bank (Office A)
                {worldX=35, worldY=32, posX=124, posY=99, posZ=1}, -- Knox Bank (Office A)
                {worldX=35, worldY=32, posX=124, posY=99, posZ=1}, -- Knox Bank (Office A)
                {worldX=35, worldY=32, posX=124, posY=99, posZ=1}, -- Knox Bank (Office A)
                {worldX=35, worldY=32, posX=124, posY=99, posZ=1}, -- Knox Bank (Office A)
            {worldX=35, worldY=32, posX=124, posY=98, posZ=1}, -- Knox Bank (Office B)
                {worldX=35, worldY=32, posX=124, posY=98, posZ=1}, -- Knox Bank (Office B)
                {worldX=35, worldY=32, posX=124, posY=98, posZ=1}, -- Knox Bank (Office B)
                {worldX=35, worldY=32, posX=124, posY=98, posZ=1}, -- Knox Bank (Office B)
                {worldX=35, worldY=32, posX=124, posY=98, posZ=1}, -- Knox Bank (Office B)
                {worldX=35, worldY=32, posX=124, posY=98, posZ=1}, -- Knox Bank (Office B)
                {worldX=35, worldY=32, posX=124, posY=98, posZ=1}, -- Knox Bank (Office B)
            {worldX=35, worldY=32, posX=124, posY=88, posZ=1}, -- Knox Bank (Cubicle Office)
                {worldX=35, worldY=32, posX=124, posY=88, posZ=1}, -- Knox Bank (Cubicle Office)
                {worldX=35, worldY=32, posX=124, posY=88, posZ=1}, -- Knox Bank (Cubicle Office)
                {worldX=35, worldY=32, posX=124, posY=88, posZ=1}, -- Knox Bank (Cubicle Office)
                {worldX=35, worldY=32, posX=124, posY=88, posZ=1}, -- Knox Bank (Cubicle Office)
                {worldX=35, worldY=32, posX=124, posY=88, posZ=1}, -- Knox Bank (Cubicle Office)
                {worldX=35, worldY=32, posX=124, posY=88, posZ=1}, -- Knox Bank (Cubicle Office)
        },
        secretary = {
            -- 35x34
            {worldX=35, worldY=34, posX=178, posY=156}, -- Offices (RandomRoom A)
            -- 35x32
            {worldX=35, worldY=32, posX=129, posY=98}, -- Knox Bank  (Behind Counter)
            {worldX=35, worldY=32, posX=124, posY=88, posZ=1}, -- Knox Bank (Cubicle Office)
        },
        accountant = {
            -- 35x32
            {worldX=35, worldY=32, posX=129, posY=98}, -- Knox Bank  (Behind Counter)
            {worldX=35, worldY=32, posX=124, posY=99, posZ=1}, -- Knox Bank (Office)
            {worldX=35, worldY=32, posX=124, posY=98, posZ=1}, -- Knox Bank (Office)
            {worldX=35, worldY=32, posX=124, posY=88, posZ=1}, -- Knox Bank (Cubicle Office)
            {worldX=35, worldY=32, posX=130, posY=237}, -- Bail Bounds
            {worldX=35, worldY=32, posX=128, posY=232}, -- Valu Insurance
        },
        
        teacher = {
            -- 35x34
            {worldX=35, worldY=34, posX=199, posY=164}, -- Offices (RandomRoom A)
            -- 35x33
            {worldX=35, worldY=33, posX=199, posY=164}, -- Elementry school
            {worldX=35, worldY=33, posX=121, posY=59}, -- Elementry school
            {worldX=35, worldY=33, posX=136, posY=5}, -- Adult Education Center
            {worldX=35, worldY=33, posX=152, posY=6}, -- Adult Education Center
        },
        janitor = {
            -- 35x34
            {worldX=35, worldY=34, posX=202, posY=255}, -- Warehouses
            {worldX=35, worldY=34, posX=124, posY=88}, -- Small storage facility (Office)
            -- 35x33
            {worldX=35, worldY=34, posX=195, posY=212}, -- Big urban werehouse
            -- 35x31
            {worldX=35, worldY=31, posX=110, posY=7}, -- The large werehouse
            {worldX=35, worldY=31, posX=110, posY=7, posZ=1}, -- The large werehouse
        },
        
        
        -- Shops
        salesperson = {
            -- 35x34
            {worldX=35, worldY=34, posX=109, posY=123}, -- Mini mall (Barber)
            {worldX=35, worldY=33, posX=117, posY=255}, -- Tattoo 42
        },
        cashier = {
            -- 35x35
            {worldX=35, worldY=35, posX=173, posY=131}, -- Gas-2-Go
            -- 35x34
            {worldX=35, worldY=34, posX=111, posY=172}, -- Mini mall (Clothing)
            {worldX=35, worldY=34, posX=111, posY=170}, -- Mini mall (Books)
            {worldX=35, worldY=34, posX=107, posY=131}, -- Mini mall (Clothing2)
            {worldX=35, worldY=34, posX=113, posY=60}, -- Greene's Grocery
            -- 35x33
            {worldX=36, worldY=33, posX=40, posY=132}, -- Convenience Store
            {worldX=36, worldY=33, posX=40, posY=132}, -- Adult Education Center Clothing Shop
            {worldX=36, worldY=33, posX=123, posY=9}, -- Adult Education Center Shop
            -- 36x33
            {worldX=36, worldY=33, posX=37, posY=133}, -- Convenience Store
        },
        shopclerk = {
            -- 35x34
            {worldX=35, worldY=34, posX=109, posY=177}, -- Mini mall (Clothing)
            {worldX=35, worldY=34, posX=110, posY=167}, -- Mini mall (Books)
            {worldX=35, worldY=34, posX=107, posY=131}, -- Mini mall (Clothing2)
            {worldX=35, worldY=34, posX=107, posY=123}, -- Mini mall (Barber)
            {worldX=35, worldY=34, posX=113, posY=60}, -- Greene's Grocery
            {worldX=35, worldY=33, posX=117, posY=255}, -- Tattoo 42
            -- 36x33
            {worldX=36, worldY=33, posX=37, posY=133}, -- Convenience Store
        },
        
        
        -- Resturants
        fastfoodcook = {
            -- 35x35
            {worldX=35, worldY=35, posX=119, posY=61}, -- Diner
            -- 35x34
            {worldX=35, worldY=34, posX=119, posY=58}, -- Mini mall (Resturant)
            -- 35x33
            {worldX=35, worldY=33, posX=111, posY=69}, -- Elementry school
            {worldX=35, worldY=33, posX=106, posY=210}, -- Pizza Whirled
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
            -- 35x33
            {worldX=35, worldY=33, posX=111, posY=69}, -- Elementry school
        },
        waiter = {
            -- 35x35
            {worldX=35, worldY=35, posX=119, posY=61}, -- Diner
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
        constructionworker = {
        },
        engineer = {
        },
        electrician = {
        },
        fitnessInstructor = {
        },
        lumberjack = {
        },
        veteran = {
        },
        fisherman = {
        },
        repairman = {
        },
        carpenter = {
        },
        
        -- Special
        militarysoldier = {

        },
        militaryofficer = {

        },
    }
end
