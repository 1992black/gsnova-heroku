cd /gsnova
wget -O gsnova.tar.bz2 http://github.com/yinqiwen/gsnova/releases/download/$VER/gsnova_linux_amd64-$VER.tar.bz2 
tar -xjvf gsnova.tar.bz2
chmod +x gsnova 
./gsnova -cmd -server -listen http://:$PORT -key $KEY -window $Window -window_refresh $Window_Refresh -user "*" -log console
