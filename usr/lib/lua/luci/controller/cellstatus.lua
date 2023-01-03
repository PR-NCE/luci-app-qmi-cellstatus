-- LuCI cellular networking status page
-- (c) 2020 Peter Rottengatter <peter@rottengatter.de>, licensed under GPL v2

module("luci.controller.cellstatus", package.seeall)

function index()
	entry({"admin", "status", "cellstatus"}, template("cellstatus"), _("Cellular Info"), 90)
end
