sudo echo "cloudbeaver version: $(docker exec -i $1 bash -c 'cat /opt/cloudbeaver/server/.eclipseproduct |grep version |cut -d= -f2')" 1>> /data/logs/install_version.txt
