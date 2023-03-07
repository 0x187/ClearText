#! /bin/bash
curl -L https://github.com/0x187/chert/raw/main/CloudflareST/CloudflareST -o cf
curl -L https://raw.githubusercontent.com/0x187/chert/main/CloudflareST/ip -o ip
chmod +x cf
./cf -n 100 -tp 2087 -tl 400 -p 20 -f ip
