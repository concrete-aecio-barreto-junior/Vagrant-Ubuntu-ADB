# Vagrant - VM Ubuntu with ADB

### Descrição

Single box baseada em Ubuntu/16.04 LTS (64bits) com ADB - Android Debug Bridge

### Requerimentos

- virtualbox
- Vagrant
- git || { wget && unzip }

### Usage:

Clone o repositório ou faça o download do ZIP
> Clonando o repositório:
>> ```
$ git clone https://github.com/concrete-aecio-barreto-junior/Vagrant-Ubuntu-ADB.git
```

> Fazendo o download do ZIP:
>> ```
$ wget  https://github.com/concrete-aecio-barreto-junior/Vagrant-Ubuntu-ADB/archive/master.zip
$ unzip master.zip
```

### Controlando a VM

- Ligar a maquina virtual

```
$ vagrant up
```

- Desligar a maquina virtual

```
$ vagrant halt
```
- Destruir a maquina virtual

```
$ vagrant destroy
```

- Acesso SSH

```
$ vagrant ssh
```

### Links úteis:

- Vagrant:[https://www.vagrantup.com/](https://www.vagrantup.com/)
- virtualbox: [https://www.virtualbox.org/](https://www.virtualbox.org/)
- ADB: [https://developer.android.com/studio/command-line/adb.html](https://developer.android.com/studio/command-line/adb.html)
