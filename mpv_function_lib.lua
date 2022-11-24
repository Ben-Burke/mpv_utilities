-- this module to provide the reusable code
local utils = require("mp.utils")


function validate_environment()
    -- check for environment variables... and...
    environment_variables = {"VIDEOLIB", "M3ULIB", "EDLLIB", "SUBTITLESLIB"}
    l = environment_variables
    while l do
        print(l.value)
        l = l.next
    end
end



validate_environment()