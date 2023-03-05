#! /bin/bash
curl https://raw.githubusercontent.com/0x187/chert/main/CloudflareST -o cf
curl https://raw.githubusercontent.com/0x187/chert/main/ip -o ip
chmod +x cf
./cf -n 100 -tp 2087 -tl 400 -p 20 -f ip
