#!/bin/bash
/bin/zenity --entry | /bin/qrencode -o - | /bin/feh -
