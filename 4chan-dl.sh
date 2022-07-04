#!/bin/sh
# Copyright (c) 2022 by Nate Morrison.
# All rights reserved.
# 
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
# 
# 1. Redistributions of source code must retain the above copyright notice, this
#    list of conditions and the following disclaimer.
# 2. Redistributions in binary form must reproduce the above copyright notice,
#    this list of conditions and the following disclaimer in the documentation
#    and/or other materials provided with the distribution.
# 
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
# ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
# WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
# ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
# (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
# ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
# SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

BOARD=$1
THREAD=$2
URL1="https://boards.4chan.org/${BOARD}/thread/${THREAD}"
URL2="https://boards.4channel.org/${BOARD}/thread/${THREAD}"
URL=""

# Check which site the board is on.
while :
do
	case ${BOARD} in 
		"i")
			URL=${URL1}
			break
			;;
		"ic")
			URL=${URL1}
			break
			;;
		"wg")
			URL=${URL1}
			break
			;;
		"b")
			URL=${URL1}
			break
			;;
		"r9k")
			URL=${URL1}
			break
			;;
		"pol")
			URL=${URL1}
			break
			;;
		"bant")
			URL=${URL1}
			break
			;;
		"soc")
			URL=${URL1}
			break
			;;
		"s4s")
			URL=${URL1}
			break
			;;
		"s")
			URL=${URL1}
			break
			;;
		"hc")
			URL=${URL1}
			break
			;;
		"hm")
			URL=${URL1}
			break
			;;
		"h")
			URL=${URL1}
			break
			;;
		"e")
			URL=${URL1}
			break
			;;
		"u")
			URL=${URL1}
			break
			;;
		"d")
			URL=${URL1}
			break
			;;
		"y")
			URL=${URL1}
			break
			;;
		"t")
			URL=${URL1}
			break
			;;
		"hr")
			URL=${URL1}
			break
			;;
		"gif")
			URL=${URL1}
			break
			;;
		"aco")
			URL=${URL1}
			break
			;;
		"r")
			URL=${URL1}
			break
			;;
		"a")
			URL=${URL2}
			break;
			;;
		"c")
			URL=${URL2}
			break;
			;;
		"w")
			URL=${URL2}
			break;
			;;
		"m")
			URL=${URL2}
			break;
			;;
		"cgl")
			URL=${URL2}
			break;
			;;
		"cm")
			URL=${URL2}
			break;
			;;
		"f")
			URL=${URL2}
			break;
			;;
		"n")
			URL=${URL2}
			break;
			;;
		"jp")
			URL=${URL2}
			break;
			;;
		"vt")
			URL=${URL2}
			break;
			;;
		"v")
			URL=${URL2}
			break;
			;;
		"vg")
			URL=${URL2}
			break;
			;;
		"vm")
			URL=${URL2}
			break;
			;;
		"vmg")
			URL=${URL2}
			break;
			;;
		"vp")
			URL=${URL2}
			break;
			;;
		"vr")
			URL=${URL2}
			break;
			;;
		"vrpg")
			URL=${URL2}
			break;
			;;
		"vst")
			URL=${URL2}
			break;
			;;
		"co")
			URL=${URL2}
			break;
			;;
		"g")
			URL=${URL2}
			break;
			;;
		"tv")
			URL=${URL2}
			break;
			;;
		"k")
			URL=${URL2}
			break;
			;;
		"o")
			URL=${URL2}
			break;
			;;
		"an")
			URL=${URL2}
			break;
			;;
		"tg")
			URL=${URL2}
			break;
			;;
		"sp")
			URL=${URL2}
			break;
			;;
		"xs")
			URL=${URL2}
			break;
			;;
		"pw")
			URL=${URL2}
			break;
			;;
		"sci")
			URL=${URL2}
			break;
			;;
		"his")
			URL=${URL2}
			break;
			;;
		"int")
			URL=${URL2}
			break;
			;;
		"out")
			URL=${URL2}
			break;
			;;
		"toy")
			URL=${URL2}
			break;
			;;
		"po")
			URL=${URL2}
			break;
			;;
		"p")
			URL=${URL2}
			break;
			;;
		"ck")
			URL=${URL2}
			break;
			;;
		"lit")
			URL=${URL2}
			break;
			;;
		"mu")
			URL=${URL2}
			break;
			;;
		"fa")
			URL=${URL2}
			break;
			;;
		"3")
			URL=${URL2}
			break;
			;;
		"gd")
			URL=${URL2}
			break;
			;;
		"diy")
			URL=${URL2}
			break;
			;;
		"wsg")
			URL=${URL2}
			break;
			;;
		"qst")
			URL=${URL2}
			break;
			;;
		"biz")
			URL=${URL2}
			break;
			;;
		"trv")
			URL=${URL2}
			break;
			;;
		"fit")
			URL=${URL2}
			break;
			;;
		"x")
			URL=${URL2}
			break;
			;;
		"adv")
			URL=${URL2}
			break;
			;;
		"lgbt")
			URL=${URL2}
			break;
			;;
		"mlp")
			URL=${URL2}
			break;
			;;
		"news")
			URL=${URL2}
			break;
			;;
		"wsr")
			URL=${URL2}
			break;
			;;
		"vip")
			URL=${URL2}
			break;
			;;
		"-a")
			# 4chan-dl -a archive.alice.al e 2514318
			# 0        1  2                3 4
			BOARD=$3
			THREAD=$4
			URL="https://$2/${BOARD}/thread/${THREAD}"
			break
			;;
		"--archive")
			# 4chan-dl -a archive.alice.al e 2514318
			# 0        1  2                3 4
			BOARD=$3
			THREAD=$4
			URL="https://$2/${BOARD}/thread/${THREAD}"
			break
			;;
		"bootstrap")
			mkdir css
			mkdir js
			curl "https://s.4cdn.org/image/favicon.ico" -o "favicon.ico"
			curl "https://s.4cdn.org/css/yotsubanew.css"   -o "css/yotsubanew.css"
			curl "https://s.4cdn.org/css/yotsubluenew.css" -o "css/yotsubluenew.css"
			curl "https://s.4cdn.org/css/futabanew.css"    -o "css/futabanew.css"
			curl "https://s.4cdn.org/css/burichannew.css"  -o "css/burichannew.css"
			curl "https://s.4cdn.org/css/photon.css"       -o "css/photon.css"
			curl "https://s.4cdn.org/css/tomorrow.css"     -o "css/tomorrow.css"
			curl "https://s.4cdn.org/css/yotsubamobile.css" -o "css/yotsubamobile.css"
			curl "https://s.4cdn.org/css/yui.css" -o "css/yui.css"
			curl "https://s.4cdn.org/css/global.17.css" -o "css/global.js"
			curl "https://s.4cdn.org/css/error.css" -o "css/error.css"
			curl "https://s.4cdn.org/js/core.min.js" -o "js/core.min.js"
			curl "https://s.4cdn.org/js/extension.min.js" -o "js/extension.min.js"

			ln -sv "core.min.js" "js/core.js"
			ln -sv "extension.min.js" "js/extension.js"
			exit
			;;
		*)
			echo "Usage:"
			printf "\t%s BOARD THREAD_NO\n" "$0"
			printf "\t%s bootstrap\n" "$0"
			exit
			;;
	esac
done

echo "${BOARD}"
echo "${THREAD}"
echo "fetching: ${URL}"
echo "Saving to: ${BOARD}/${THREAD}/index.html"

4cget "${URL}" 
curl  "${URL}" -o "${BOARD}/${THREAD}/index.html"

# Replace URLs for images with the new paths
sed -EIe "s/\/\/([^/]+)\.4chan.org\/${BOARD}\///g" "${BOARD}/${THREAD}/index.html"
sed -Ie "s/\/\/i\.4chan.org\/${BOARD}\///g" "${BOARD}/${THREAD}/index.html"

# Replace CSS URLs
sed -Ie "s/\/\/s.4cdn.org\/css\//\/css\//g" "${BOARD}/${THREAD}/index.html"
sed -EIe "s/\.([^/]+)\.css/\.css/g" "${BOARD}/${THREAD}/index.html"

# Replace JavaScript URLs
sed -Ie "s/\/\/s.4cdn.org\/js/\/js/g" "${BOARD}/${THREAD}/index.html"
sed -EIe "s/\.([^/]+)\.js/\.js/g" "${BOARD}/${THREAD}/index.html"

# Replace the favicon URL
sed -Ie "s/\/\/s.4cdn.org\/image\/favicon.ico/\/favicon.ico/g" "${BOARD}/${THREAD}/index.html"

rm "${BOARD}/${THREAD}/index.htmle"
