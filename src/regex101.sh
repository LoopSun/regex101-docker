mkdir ~/regex101
cd ~/regex101
wget -r --no-host-directories --no-parent http://regex101.com
wget --output-document ./js/javascript.regex101.js http://regex101.com/js/javascript.regex101.js
wget --output-document ./js/pcre.regex101.js http://regex101.com/js/pcre.regex101.js
wget --output-document ./js/pcrelib16.js http://regex101.com/js/pcrelib16.js
python -m SimpleHTTPServer 8080 或 python3 -m http.server 9090
