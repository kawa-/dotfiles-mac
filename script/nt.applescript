#!/usr/bin/osascript

# createTabAtCurrentDirectory.applescript
# input "Command + T" then cd to current directory in Mac OSX Terminal.app

on run argv
  set cmd to "cd" & " " & do shell script "pwd"
  tell application "Terminal"
    activate
    tell application "System Events"
      tell process "Terminal" to keystroke "t" using command down
    end tell
    do script with command cmd in selected tab of the front window
    
    # erase scroll buffer (Command + K in Terminal.app)
    tell application "System Events"
      tell process "Terminal" to keystroke "k" using command down
    end tell

    return
  end tell
end run
