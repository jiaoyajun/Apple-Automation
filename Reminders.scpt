tell application "Reminders"
	activate
	make new reminder at list "Drafts" with properties {name:{(the clipboard)}}
end tell