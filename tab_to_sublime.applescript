-- This isn't anything fancy, just alt-tabbing to the first
-- application that is in the alt-tab application list.
-- it should be sublime text, unless a) something is weird with this system
-- or b) the user clicked into another application between the time that the tests
-- started running and the time that this script ran

on tabToSublime()
    delay 3.5
	tell application "System Events" to keystroke tab using {command down}
end tabToSublime

on run
	tabToSublime()
end run
