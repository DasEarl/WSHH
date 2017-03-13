#!/bin/sh

curl -s "http://www.worldstarhiphop.com/videos/search.php?s=Vine+Comp+Of+The+Week" | grep -oP '(?<=<a href=")/videos/video.php.+?(?=" class="video-box">)' | sed s@^@http://www.worldstarhiphop.com@
