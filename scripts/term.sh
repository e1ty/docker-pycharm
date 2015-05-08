#!/usr/bin/env sh

osascript -e "
tell application \"Terminal\"
    activate
    do script(\"$@\")
end tell"