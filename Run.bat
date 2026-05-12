@echo off
start "" chrome --allow-file-access-from-files --unsafely-treat-insecure-origin-as-secure="file://" --user-data-dir="%TEMP%\chat_room_profile" "x:\chatbox\chat.html"
exit
