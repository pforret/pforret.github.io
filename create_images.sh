#!/bin/bash
imgsize="-w 1080 -c 540"
fontfile="-p FiraSansExtraCondensed-SemiBoldItalic.ttf -j 65"
effects="-e pixel,median,dark,grain"
splash="created with pforret/splashmark"

one_image(){
	local output="assets/$2"
	if [[ ! -f "$output" ]] ; then
		splashmark $imgsize $fontfile $effects \
			-3 "$splash" \
			-i "$1" search "$output" "$3"
	fi
}

one_image "pforret/bashew\n\ncreate new bash scripts\nwith excellent boilerplate code" bashew.jpg nut
one_image "pforret/crontask\n\ncall script/URL from crontab\nwith logging and health monitor" crontask.jpg stopwatch
one_image "pforret/gandi_deploy\n\neasy git-based deployment\nfor Gandi Simple Hosting" gdeploy.jpg india
one_image "pforret/ghlookup\n\nget information on Github repos\non the command line" ghlookup.jpg look
one_image "pforret/mrtgobot\n\neasy monitoring system\nbased on mrtg" mrtgobot.jpg trend
one_image "pforret/setver\n\nget and set semver versions\nfor php, node, github and bash" setver.jpg update
one_image "pforret/splashmark\n\nuse Unsplash photos\nwith attribution and markup" splashmark.jpg splash
one_image "pforret/wpharden\n\nsecure your Wordpress install\nmake it harder to hack" wpharden.jpg blog
one_image "pforret/netcheck\n\nfind the reason for\nwhy your network is broken" netcheck.jpg router

one_image "toolstud.io\n\nfree, web-based converters\nand calculators" toolstud_io.jpg hammer
one_image "basher.gitparade.com\n\nrepository of (bash) scripts\ninstallable with basher install" basher.jpg hit
one_image "nuuz.io\n\ntrending headlines for tech news" nuuz_io.jpg article
