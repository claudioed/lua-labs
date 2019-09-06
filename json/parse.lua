--
-- Created by IntelliJ IDEA.
-- User: claudioed
-- Date: 05/09/19
-- Time: 21:10
-- To change this template use File | Settings | File Templates.
JSON = require("JSON")
inspect = require("inspect")

local jsonData = "{ \"name\" : \"joe\"}"
local decoded = JSON:decode(jsonData)
print(inspect(decoded))