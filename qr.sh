#!/bin/bash
/bin/zenity --entry | /bin/xargs /bin/echo -n | /bin/qrencode -o - | /bin/feh -
