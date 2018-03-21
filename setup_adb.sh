#!/bin/bash
# DevOps | OnBoarding - Concrete Solitions.
#
# Trello: Vagrant card - Write a Vagrantfile to set up a VM with ADB running
# Description: Single box baseada em Ubuntu/16.04 LTS (64bits) com ADB - Android Debug Bridge
# Author: Aecio Paes Barreto Junior <aecio.barreto.junior@concrete.com.br>
# Date: Ter 20 Mar 2018
#
# Usage:
#  setup_adb.sh 

echo "---- Deploy Infra Ubuntu 16.04/LTS (64bits) + ADB ---" 

echo "--- Atualizando lista de pacotes ---"
sudo apt-get update

echo "--- Instalando  pacotes ADB ---"
sudo apt-get install android-tools-adb android-tools-fastboot -y 

echo "--- Instacao concluida ---"
