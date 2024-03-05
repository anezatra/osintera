echo
echo "OSINTERA SETUP"
echo 
echo "[*] Installing requirements ..."
echo
pip install colorama requests
apt update && apt upgrade -y && apt-get install -y nodejs npm
echo
echo "[*] Installing API Module ..."
echo
npm install -g truecallerjs
echo
echo "[*] Please enter credentials"
echo
truecallerjs login
echo
echo "[+] Done!"
