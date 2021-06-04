#!/bin/bash

kwriteconfig5 --file ~/.config/kwinrc --group Windows --key BorderlessMaximizedWindows true

qdbus org.kde.KWin /KWin reconfigure
