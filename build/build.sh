#/bin/bash

./minify.sh
cat argenmap.jquery.min.sinopenlayers.js > ../../argenmap.jquery.min.js
rm argenmap.jquery.min.sinopenlayers.js

