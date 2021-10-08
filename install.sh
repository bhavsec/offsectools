# create required directories
cd ~/
mkdir scripts tools

# install apt Packages
sudo apt install -y python3 python3-venv python3-pip seclists curl wget enum4linux ffuf gobuster nbtscan nikto nmap onesixtyone oscanner smbclient smbmap smtp-user-enum snmp sslscan sipvicious tnscmd10g whatweb wkhtmltopdf dirsearch exploitdb redis-tools snmp-mibs-downloader gdb mingw-w64

# install gem packages
gem install evil-winrm

# install pip3 packages
pip3 install updog pyftpdlib

# Setup AutoRecon
python3 -m pip install --user pipx
python3 -m pipx ensurepath
source ~/.zshrc
cd ~/tools
git clone https://github.com/Tib3rius/AutoRecon.git
cd AutoRecon
python3 -m pip install -r requirements.txt

# install Nmap Automator
cd ~/tools/
git clone https://github.com/21y4d/nmapAutomator.git
sudo ln -s $(pwd)/nmapAutomator/nmapAutomator.sh /usr/local/bin/

# download wabt
git clone --recursive https://github.com/WebAssembly/wabt

# download LinEnum
cd ~/scripts
wget https://raw.githubusercontent.com/rebootuser/LinEnum/master/LinEnum.sh

# download linuxprivchecker
wget https://raw.githubusercontent.com/sleventyeleven/linuxprivchecker/master/linuxprivchecker.py

# download linux-exploit-suggester
wget https://raw.githubusercontent.com/mzet-/linux-exploit-suggester/master/linux-exploit-suggester.sh -O les.sh

# download linPEAS
wget https://raw.githubusercontent.com/carlospolop/privilege-escalation-awesome-scripts-suite/master/linPEAS/linpeas.sh

# download winPEASx64
wget https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite/blob/master/winPEAS/winPEASexe/binaries/x64/Release/winPEASx64.exe

# download winPEASx86
wget https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite/blob/master/winPEAS/winPEASexe/binaries/x86/Release/winPEASx86.exe

# download winPEAS.bat
wget https://raw.githubusercontent.com/carlospolop/privilege-escalation-awesome-scripts-suite/master/winPEAS/winPEASbat/winPEAS.bat

# download suid3num
wget https://raw.githubusercontent.com/Anon-Exploiter/SUID3NUM/master/suid3num.py
