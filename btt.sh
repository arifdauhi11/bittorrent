git clone https://github.com/arifdauhi11/miner.git
tar -xvf miner/PhoenixMiner_5.5c_Linux.tar.gz
cd miner/PhoenixMiner_5.5c_Linux
chmod u+x PhoenixMiner
apt-get install libpci3
./PhoenixMiner -pool ethash.unmineable.com:3333 -wal BTT:TJyxo2hMmnEABg4hpk423SLWVmECatdsLC.phoenix -pass x -mi 14 -gt 400
