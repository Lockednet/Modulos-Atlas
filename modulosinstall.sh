#!/bin/bash
rm -f atlasdata.sh atlascreate.sh atlasteste.sh atlasremove.sh delete.py sincronizar.py add.sh rem.sh modulo.py addteste.sh addsinc.sh remsinc.sh
wget -O atlascreate.sh "https://raw.githubusercontent.com/Lockednet/Modulos-Atlas/main/atlascreate.sh"
wget -O add.sh "https://raw.githubusercontent.com/Lockednet/Modulos-Atlas/main/add.sh"
wget -O remsinc.sh "https://raw.githubusercontent.com/Lockednet/Modulos-Atlas/main/remsinc.sh"
wget -O addsinc.sh "https://raw.githubusercontent.com/Lockednet/Modulos-Atlas/main/addsinc.sh"
wget -O rem.sh "https://raw.githubusercontent.com/Lockednet/Modulos-Atlas/main/rem.sh"
wget -O atlasteste.sh "https://raw.githubusercontent.com/Lockednet/Modulos-Atlas/main/atlasteste.sh"
wget -O addteste.sh "https://raw.githubusercontent.com/Lockednet/Modulos-Atlas/main/addteste.sh"
wget -O atlasremove.sh "https://raw.githubusercontent.com/Lockednet/Modulos-Atlas/main/atlasremove.sh"
wget -O delete.py "https://raw.githubusercontent.com/Lockednet/Modulos-Atlas/main/delete.py"
wget -O atlasdata.sh "https://raw.githubusercontent.com/Lockednet/Modulos-Atlas/main/atlasdata.sh"
wget -O sincronizar.py "https://raw.githubusercontent.com/Lockednet/Modulos-Atlas/main/sincronizar.py"
wget -O modulo.py "https://raw.githubusercontent.com/Lockednet/Modulos-Atlas/main/modulo.py"
chmod 777 atlascreate.sh add.sh remsinc.sh addsinc.sh rem.sh atlasteste.sh addteste.sh atlasremove.sh modulo.py delete.py atlasdata.sh sincronizar.py
sudo apt install dos2unix
dos2unix rem.sh
wget "https://raw.githubusercontent.com/Lockednet/Modulos-Atlas/main/verificador.py" -O verificador.py 
python3 verificador.py
