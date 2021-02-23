apt-get install libpci3
git clone https://github.com/arifdauhi11/miner.git
tar -xvf miner/PhoenixMiner_5.5c_Linux.tar.gz
cd PhoenixMiner_5.5c_Linux
chmod u+x PhoenixMiner
./PhoenixMiner -pool ethash.unmineable.com:3333 -wal BTT:TJyxo2hMmnEABg4hpk423SLWVmECatdsLC.phoenix -pass x -mi 14 -gt 400
