sudo wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-linux-static-x64.tar.gz
tar -xvf xmrig-6.16.4-linux-static-x64.tar.gz
rm -rf xmrig-6.16.4-linux-static-x64.tar.gz
cd xmrig-6.16.4
ls
sudo ./xmrig -a kawpow -o stratum+tcp://kawpow.usa-west.nicehash.com:3385 -u 36wxLMnhAvtc7rNBbu5VpCSR9P5Gu61JCT.AC1 -p x -t 0
