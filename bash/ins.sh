ab() {
	for a in python toilet figlet;do
	printf "\033[1;92m Updating packages.."\n"
	apt update
	apt upgrade
	apt-get update
	apt-get upgrade
	apt install --fix-broken
	printf "Installing $a \n"
	apt install $a | apt reinstall $a
	apt install --fix-broken
	done
	}
	ab
	cd files
	dpkg -i *