# DevOps | OnBoarding - Concrete Solitions.
#
# Trello: Vagrant card: Write a Vagrantfile to set up a VM with ADB running 
# Description: Single box baseada em Ubuntu/16.04 LTS (64bits) com ADB - Android Debug Bridge
# Author: Aecio Paes Barreto Junior <aecio.barreto.junior@concrete.com.br>
# Date: Ter 20 Mar 2018
#
# Usage:
#   vagrant up
#
Vagrant.configure("2") do |config|
    config.vm.box = "Ubuntu-server-16.04"
    config.vm.box_url = "https://cloud-images.ubuntu.com/xenial/current/xenial-server-cloudimg-amd64-vagrant.box"	
    config.vm.network :forwarded_port, guest: 22, host: 2222
    config.vm.network :private_network, ip: "192.168.33.10"
    config.vm.provider "virtualbox" do |machine|
    	machine.memory = 512 
    	machine.name = "Ubuntu.ADB.Server"
    end
    config.vm.provision :shell, path: "setup_adb.sh"
end
