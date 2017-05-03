-- You need to create a Keychain item whose name matches what you use in place
-- of `keychain_item_name` on line #7 (and whose password is identical to your
-- user account's password).

tell application "System Events"
	if ((get name of every process) contains "ScreenSaverEngine") then
		set pw to (do shell script "security find-generic-password -l keychain_item_name -w")
		tell application "ScreenSaverEngine" to quit
		delay 0.5
		keystroke pw
		keystroke return
	end if
end tell
