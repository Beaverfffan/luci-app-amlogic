local fs = require "luci.fs"
local http = require "luci.http"
local DISP = require "luci.dispatcher"
local b

--SimpleForm for Server Logs
b = SimpleForm("amlogic_log", translate("Server Logs"), nil)
b.description = translate("Display the execution log of the current operation.")
b.reset = false
b.submit = false
s = b:section(SimpleSection, "", nil)
o = s:option(TextValue, "")
o.template = "amlogic/other_log"


return b

