//Uninstall old versions
sudo apt-get remove docker docker-engine docker.io containerd runc

//Set up the repository
//Update the apt package index and install packages to allow apt to use a repository over HTTPS:
sudo apt-get update
sudo apt-get install \ca-certificates \curl \gnupg \lsb-release
   
   
  //To install the latest version, run:
  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
  docker --version
