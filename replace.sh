#!/bin/sh
encryptionkey=$(cat key.txt)
encryptionsto=$(cat storage.txt)
newFileName=$(head -c 10 /dev/urandom | sha256sum)
newFileName=$(echo $newFileName | cut -c 1-16)
encryptedcnf=$(cat defaultApplicationConfig.json | openssl enc -aes-256-cbc -md md5 -base64 -pass pass:"$encryptionkey" -e -A)
echo "window['$encryptionsto'] = '$encryptedcnf'" > build/$newFileName.js
echo "Done encrypting!"
cnf=$(cat defaultApplicationConfig.json | grep -o -E '.*"host": "(.*)"' | grep -o -E '(https://.*)')
newCnf=$(echo "${cnf//\"/ }")
newCnf2=${newCnf//$'\n'/}
html=$(cat build/index.html)
echo "Putting new Host into CSP: $newCnf2 "
echo "${html//__APIURI__/$newCnf2}" > build/index.html
newHtml=$(cat build/index.html)
echo "${newHtml//config.js/$newFileName.js}" > build/index.html
echo "done!"
