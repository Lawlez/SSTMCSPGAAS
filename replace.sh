#!/bin/sh
cnf=$(cat defaultApplicationConfig.json | grep -o -E '.*"host": "(.*)"' | grep -o -E '(https://.*)')
newCnf=$(echo "${cnf//\"/ }")
newCnf2=${newCnf//$'\n'/}
html=$(cat build/index.html)
echo "Putting new Host into CSP: $newCnf2 "
echo "${html//__APIURI__/$newCnf2}" > page.html
echo "done!"
