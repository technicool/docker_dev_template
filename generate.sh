#!/bin/bash

mkdir -p container/ container/files/app
cat <<-EOF > container/compile
#!/bin/bash

echo "You can customize this file to build the container however you want"
# docker build .
EOF

cat <<-EOF > container/develop

echo "You can customize this file to build a development environment however you want"
# vagrant up
EOF


