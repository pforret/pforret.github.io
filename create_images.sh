#!/bin/bash
imgsize="-w 1280 -c 640"
fontfile="-p FiraSansExtraCondensed-SemiBoldItalic.ttf -j 90 -o 20"
effects="-e dark,median,grain"
splash="created with pforret/splashmark"


splashmark $imgsize $fontfile $effects -3 "$splash" -i "basher.gitparade.com\n\nrepository of (bash) scripts\ninstallable with basher install" -1 "https://github.com/pforret/basher-packages" search assets/basher.jpg hit
splashmark $imgsize $fontfile $effects -3 "$splash" -i "nuuz.io\n\ntrending headlines for tech news" search assets/nuuz_io.jpg article
splashmark $imgsize $fontfile $effects -3 "$splash" -i "pforret/bashew\n\ncreate new bash scripts\nwith excellent boilerplate code" search assets/bashew.jpg nut
splashmark $imgsize $fontfile $effects -3 "$splash" -i "pforret/crontask\n\ncall script/URL from crontab\nwith logging and health monitor" search assets/crontask.jpg timer
splashmark $imgsize $fontfile $effects -3 "$splash" -i "pforret/gandi_deploy\n\neasy git-based deployment\nfor Gandi Simple Hosting" search assets/gdeploy.jpg india
splashmark $imgsize $fontfile $effects -3 "$splash" -i "pforret/ghlookup\n\nget information on Github repos\non the command line" search assets/ghlookup.jpg look
splashmark $imgsize $fontfile $effects -3 "$splash" -i "pforret/mrtgobot\n\neasy monitoring system\nbased on mrtg" search assets/mrtgobot.jpg cockpit
splashmark $imgsize $fontfile $effects -3 "$splash" -i "pforret/networkcheck\n\ndiagnose common network problems\nfrom the command line" search assets/networkcheck.jpg router
splashmark $imgsize $fontfile $effects -3 "$splash" -i "pforret/setver\n\nget and set semver versions\nfor php, node, github and bash" search assets/setver.jpg update
splashmark $imgsize $fontfile $effects -3 "$splash" -i "pforret/splashmark\n\nuse Unsplash photos\nwith attribution and markup" search assets/splashmark.jpg splash
splashmark $imgsize $fontfile $effects -3 "$splash" -i "toolstud.io\n\nfree, web-based converters\nand calculators" search assets/toolstud_io.jpg hammer
