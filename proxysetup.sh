gsettings set org.gnome.system.proxy mode 'manual'
gsettings set org.gnome.system.proxy.http host http://172.16.19.10
gsettings set org.gnome.system.proxy.http port 80

gsettings set org.gnome.system.proxy.https host http://172.16.19.10
gsettings set org.gnome.system.proxy.https port 80

gsettings set org.gnome.system.proxy.ftp host http://172.16.19.10
gsettings set org.gnome.system.proxy.ftp port 80

gsettings set org.gnome.system.proxy.socks host http://172.16.19.10
gsettings set org.gnome.system.proxy.socks port 80
cp ~/Desktop/Shell/proxy/test.txt /etc/apt/apt.conf

echo "Proxy has been set up 172.16.19.10"



