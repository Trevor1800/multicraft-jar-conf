#!/bin/bash
# PaperSpigot config get
echo -e "
  __  __       _ _   _                 __ _                 _   _    ____     ____             __ _       
 |  \/  |_   _| | |_(_) ___ _ __ __ _ / _| |_              | | / \  |  _ \   / ___|___  _ __  / _(_) __ _ 
 | |\/| | | | | | __| |/ __|  __/ _  | |_| __|  _____   _  | |/ _ \ | |_) | | |   / _ \|  _ \| |_| |/ _  |
 | |  | | |_| | | |_| | (__| | | (_| |  _| |_  |_____| | |_| / ___ \|  _ <  | |__| (_) | | | |  _| | (_| |
 |_|  |_|\__,_|_|\__|_|\___|_|  \__,_|_|  \__|          \___/_/   \_\_| \_\  \____\___/|_| |_|_| |_|\__, |
                                                                                                    |___/ "
echo -e "\033[0;36m ## \033[0;32mLet's start getting all these things baby ! \033[37m"
wget -N -P ./jar http://raw.githubusercontent.com/Trevor1800/MultiCraft-JAR-Conf/master/minecraft/paperspigot/paperspigot-1.17.1.jar.conf
chown minecraft:minecraft ./jar/paperspigot-1.17.1.jar.conf
chmod 755 ./jar/paperspigot-1.17.1.jar.conf

wget -N -P ./jar http://raw.githubusercontent.com/Trevor1800/MultiCraft-JAR-Conf/master/minecraft/paperspigot/paperspigot-1.16.5.jar.conf
chown minecraft:minecraft ./jar/paperspigot-1.16.5.jar.conf
chmod 755 ./jar/paperspigot-1.16.5.jar.conf

wget -N -P ./jar http://raw.githubusercontent.com/Trevor1800/MultiCraft-JAR-Conf/master/minecraft/paperspigot/paperspigot-1.16.4.jar.conf
chown minecraft:minecraft ./jar/paperspigot-1.16.4.jar.conf
chmod 755 ./jar/paperspigot-1.16.4.jar.conf

wget -N -P ./jar http://raw.githubusercontent.com/Trevor1800/MultiCraft-JAR-Conf/master/minecraft/paperspigot/paperspigot-1.16.3.jar.conf
chown minecraft:minecraft ./jar/paperspigot-1.16.3.jar.conf
chmod 755 ./jar/paperspigot-1.16.3.jar.conf

wget -N -P ./jar http://raw.githubusercontent.com/Trevor1800/MultiCraft-JAR-Conf/master/minecraft/paperspigot/paperspigot-1.15.2.jar.conf
chown minecraft:minecraft ./jar/paperspigot-1.15.2.jar.conf
chmod 755 ./jar/paperspigot-1.15.2.jar.conf

wget -N -P ./jar http://raw.githubusercontent.com/Trevor1800/MultiCraft-JAR-Conf/master/minecraft/paperspigot/paperspigot-1.15.1.jar.conf
chown minecraft:minecraft ./jar/paperspigot-1.15.1.jar.conf
chmod 755 ./jar/paperspigot-1.15.1.jar.conf

wget -N -P ./jar http://raw.githubusercontent.com/Trevor1800/MultiCraft-JAR-Conf/master/minecraft/paperspigot/paperspigot-1.14.4.jar.conf
chown minecraft:minecraft ./jar/paperspigot-1.14.4.jar.conf
chmod 755 ./jar/paperspigot-1.14.4.jar.conf

wget -N -P ./jar http://raw.githubusercontent.com/Trevor1800/MultiCraft-JAR-Conf/master/minecraft/paperspigot/paperspigot-1.13.2.jar.conf
chown minecraft:minecraft ./jar/paperspigot-1.13.2.jar.conf
chmod 755 ./jar/paperspigot-1.13.2.jar.conf

wget -N -P ./jar http://raw.githubusercontent.com/Trevor1800/MultiCraft-JAR-Conf/master/minecraft/paperspigot/paperspigot-1.12.2.jar.conf
chown minecraft:minecraft ./jar/paperspigot-1.12.2.jar.conf
chmod 755 ./jar/paperspigot-1.12.2.jar.conf

wget -N -P ./jar http://raw.githubusercontent.com/Trevor1800/MultiCraft-JAR-Conf/master/minecraft/paperspigot/paperspigot-1.8.8.jar.conf
chown minecraft:minecraft ./jar/paperspigot-1.8.8.jar.conf
chmod 755 ./jar/paperspigot-1.8.8.jar.conf

echo -e "\033[0;36m ## \033[0;35mPermissions accorded my general ! \033[0m"
echo -e "\033[0;36m ## \033[0;32mWell well well, that's the end you get all \033[0;33mPAPER SPIGOT \033[0;32mfiles ! Great ! \033[37m"
echo -e "\033[0;36m ## \033[5;32mGoodbye ! \033[0m"
rm -r paperspigot.sh
exit
