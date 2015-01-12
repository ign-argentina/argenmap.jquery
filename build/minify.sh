#/bin/bash

#java -jar compiler.jar --js ../argenmap.jquery.js --js_output_file argenmap.jquery.min.js
in=../argenmap.jquery.js
out=argenmap.jquery.min.sinopenlayers.js
 
curl -s \
  -d compilation_level=SIMPLE_OPTIMIZATIONS \
  -d output_format=text \
  -d output_info=compiled_code \
 --data-urlencode "js_code@${in}" \
 http://closure-compiler.appspot.com/compile \
  > $out
