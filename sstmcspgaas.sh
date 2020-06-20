#!/bin/bash
bold=$(tput bold)
normal=$(tput sgr0)
echo "╔═╗╔═╗╔╦╗╔╦╗╔═╗╔═╗╔═╗╔═╗╔═╗╔═╗╔═╗"
echo "╚═╗╚═╗ ║ ║║║║  ╚═╗╠═╝║ ╦╠═╣╠═╣╚═╗"
echo "╚═╝╚═╝ ╩ ╩ ╩╚═╝╚═╝╩  ╚═╝╩ ╩╩ ╩╚═╝"
echo "Stupidly Simple Tiny Minimal Coming Soon Page Generator As A Service"
echo "Let's begin..."
read -p '<file>.html (eg. index): ' f
read -p 'Page title (meta): ' t
read -p 'Page description (meta): ' d
read -p 'Header (< 16 chars): ' h
read -p 'Main text (< 70 chars): ' m
read -p 'Facebook link (url - leave blank for none): ' fb
read -p 'Twitter link (url - leave blank for none): ' tw
read -p 'Launch date (eg. 01/29/2017 - leave blank for none): ' z
echo "<!DOCTYPE html><html lang='en'><head><meta charset='utf-8'><meta http-equiv='Content-Security-Policy' content='Content-Security-Policy: default-src &#39;none&#39;; script-src &#39;self&#39;; style-src &#39;self&#39;; img-src &#39;self&#39; data:; font-src &#39;self&#39; data: https://fonts.googleapis.com; connect-src &#39;none&#39;; base-uri &#39;self&#39;'><meta name='viewport' content='width=device-width,initial-scale=1'><meta name='description' content='$d'><title>$t</title><link href='data:image/x-icon;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAHYgAAB2IBOHqZ2wAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAMkSURBVFiFvddNjJ1jFAfw32nHTFtVI+ozKFGlygjRzIKKCAsWRKqtkiAS1QUlIhIWLCzQRbcVwsaiLVIbVCyo77RdSHwlBg1pdYNpp/WRjMaxeN877ty5H++dW3OSk9x7nuec83/Oc55zziszdcMYwIfIBv4H27q116d7uhhDeBxHsBX3YQ6eiIgTM3OssrVuEZdReAjv4MfScWIb7qigO6v+/6xujx8R/RgsnZ6BT8qlg5gdEYvb6M7H+xFxb03WNQAsQD/ewAO4FHeVAFbi84j4LCJWRsSE/dL5DvyJjRMgpnMFdeGcj5eayNZhBF9jqJQvwyE8jF3KhO0JQAdw3+CVMjL347by9yheQ18lALgIz5b8GGZXBHA7AsuxH+O4GhfUnE8rCatSZm7NgvZgGL9gSWZ+l5lH6zfOCJcgRrGsXh7l4v9OETGA7TgzMy+vyZtWwogYxFs4vmHpV9yUmeMVHJ6KQ3V7Vyue8AkRcW1m7kTrCETEiiYARjNzdwXnG7ARyzPzy4a1RzCcmWtwbHMAp+BNRZXc3GLPQvyO06c8Q0WFG2zD89o4vx4HFJXuK8xts/cD3NIMwBZT22w9/4T+Bp3j8JwiP55RVLtLOkRqMx6tVIg6GDoPu8sTLcW3WF9BbwOePxYAPsLTiqb2MrZX0NmCP/B2ZjmQRMRVOLtTditewbulzgJcgRuwtsyByyrYWK9oUufzXx1Yi5Z9vI5+i4idmTmemYcj4lXswxhWZebBTgYycywiTsb3NUGv17AUA13q7MCazBksxTWKiLmK5zqcmSNTSnFE3IkVLfRH8VRm/t0DhlX4IjNHaN4LDiiGzVYAjrZYa0sRcR1uxDXYNCGfqSuIiNMUk9BiLKpFcTrfBdOlfsU0dM+kK+yQrXcrrqPGuzSU4opZPwd78GTjWtsriIh5WFInOpyZe6scNyLOysz9EbFQEfojigY02WGvdaDNqffhwTJym9QNopP29eikD+uayIfwaXnq1e1sdP0Kyk+zWxXt9y+8hytxYck341y8qOh4P7e1Nw0Ag3gBi3AOTlKEey9+wMd4PSvMjfAvfoAK4RJteCkAAAAASUVORK5CYII=' rel='icon' type='image/x-icon'><style>@import url(https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap);body{color:#111;text-align:center;font-family:'Nanum Gothic',sans-serif;text-transform:uppercase}.fadeIn1{-webkit-animation-duration:2s;animation-duration:2s;-webkit-animation-fill-mode:both;animation-fill-mode:both;-webkit-animation-name:fadeIn;animation-name:fadeIn}.fadeIn2{-webkit-animation-duration:1s;animation-duration:1s;-webkit-animation-fill-mode:both;animation-fill-mode:both;-webkit-animation-name:fadeIn;animation-name:fadeIn;-webkit-animation-delay:1s;animation-delay:1s}.fadeIn3{-webkit-animation-duration:2s;animation-duration:2s;-webkit-animation-fill-mode:both;animation-fill-mode:both;-webkit-animation-name:fadeIn;animation-name:fadeIn;-webkit-animation-delay:2s;animation-delay:2s}@-webkit-keyframes fadeIn{from{opacity:0}to{opacity:1}}@keyframes fadeIn{from{opacity:0}to{opacity:1}}p{padding:20px 30px}img{margin:15px 2px;opacity:.8}img:hover{opacity:1}hr{width:25%}#c{width:320px;min-height:320px;position:absolute;left:50%;top:45%;padding:30px;margin-left:-160px;margin-top:-160px;border:5px solid rgba(51,51,51,.03);border-radius:3px}#z{font-size:12px;color:#7d7d7a}div>[href='']{display:none}#z::before{content:'Launching in '}</style></head><body class='fadeIn1'><div id='c'><h1>$h</h1><hr><p>$m</p><div id='z' class='fadeIn2'></div><div class='fadeIn3'><a href='$fb'>instagram</a></div></div><script>function showRemaining(){var e=new Date,n=end-e;if(n<0)return clearInterval(timer),void(document.getElementById("z").innerHTML="");var t=Math.floor(n/_day);document.getElementById("z").innerHTML=t+" days"}var end=new Date("$z 00:00 AM"),_second=1e3,_minute=60*_second,_hour=60*_minute,_day=24*_hour,timer=setInterval(showRemaining,1e3)</script><script>setTimeout(function(){for(var e=document.getElementsByTagName("div"),n=0,t=e.length;n<t;++n)-1!=e[n].innerHTML.indexOf("NaN")&&(document.getElementById("z").style.display="none")},1e3)</script></body></html>" > $f".html"
echo "Page created at "${bold}${PWD##*/}"/"$f".html"${normal}
read -r -p "Open page in a browser? [y/N] " response
if [[ $response =~ ^[yY]([eE][sS])?$ ]]
then
  open $f".html"
fi
echo "Have a nice day!"
