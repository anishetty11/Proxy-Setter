var=($(ifconfig | grep 172.16 | wc -l ))
#echo $var
if [ "$var" -ne 0 ]
	then
		source ~/Desktop/Shell/proxy/proxysetup.sh
	else 
		
		cp ~/Desktop/Shell/proxy/test_noproxy.txt /etc/apt/apt.conf

		gsettings set org.gnome.system.proxy mode 'none'
		echo "Proxy Not Set"
	fi
		
