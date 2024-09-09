local t = {
    name = "jack sparrow",
    age = 10,
}

t.get_age = function ()
    return t.age
end

local function Car(name)
    return {
        name = name,
        status = "active",
        start = function (self)
            print("starting ", self.name)
        end
    }
end

local toyota = Car("Toyota")
local honda = Car ("Honda")

toyota:start()

--inheritance

local function Toyota(model) 
    local toyota = Car("toyota")
    toyota.model = model

    toyota.get_status = function ()
        print("running latest software")
    end

    return toyota
end

local toyota_camry = Toyota("Camry")

toyota_camry.get_status()