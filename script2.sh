#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="firefox"    # e.g. httpd, mysql, vlc, firefox

# Check if package is installed
if rpm -q $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    rpm -qi $PACKAGE | grep -E 'Version|License|Summary'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement with philosophy notes
case $PACKAGE in
    httpd)
        echo "Apache: the web server that built the open internet" ;;
    mysql)
        echo "MySQL: open source at the heart of millions of apps" ;;
    firefox)
        echo "Firefox: the browser that champions privacy and the open web" ;;
    vlc)
        echo "VLC: the universal media player that plays anything, anywhere" ;;
    gimp)
        echo "GIMP: free and open image editing for everyone" ;;
    *)
        echo "$PACKAGE: another great tool from the open source community" ;;
esac
