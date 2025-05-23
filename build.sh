#!/bin/bash
mkdir build
# replace this
cat > build/index.html <<EOF
<html>
    <head>
        <title>Hello World</title>
    </head>
    <body>
        hello world
    </body>
</html>
EOF
