on run argv
  tell application "Messages"
    send item 1 of argv to buddy "+134123512341234" of service "E:tbr@example.org"
    send item 1 of argv to buddy "tbr@example.org" of service "E:tbr@example.org"
  end tell
end run

