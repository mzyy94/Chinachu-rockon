# Chinachu Rock-on
Chinachu Rock-on for Rockstor

## Constitution
### Mirakurun
- Alpine Linux 3.4
- [Mirakurun](https://github.com/kanreisa/Mirakurun)

### Chinachu
- Alpine Linux 3.4
- [Chinachu](https://github.com/kanreisa/Chinachu)  
branch: devel-beta
- [Rivarun](https://github.com/kanreisa/Rivarun)

## Tested environment
- Rockstor 3.8-14  
Linux 4.6.0-1.el7.elrepo.x86_64

+ Tuner
  - ISDB-S, ISDB-T Tuner PT3  
+ SmartCard Reader
  - Gemalto (was Gemplus) GemPC Twin SmartCard Reader
  - USB SmartCard Reader NTT Communications Corp. SCR3310-NTTCom

## Usage
1. Download **chinachu.json** from [release](https://github.com/mzyy94/Chinachu-rockon/releases) page.
2. Create rock-ons metastore directory in your Rockstor.

    `ssh root@your-rockstor-ip mkdir /opt/rockstor/rockons-metastore`

3. Copy **chinachu.json** to your Rockstor.

    `scp chinachu.json root@your-rockstor-ip:/opt/rockstor/rockons-metastore`

4. Turn toggle button on Web UI *ON* when Rock-on service is disabled.
5. Press Update button on Web UI.
6. Create share directories for recordings, Mirakurun and Chinachu data store.
7. Install Chinachu Rock-on and enjoy your DVR life :)

## Configuration
Edit configuration files in Mirakurun and Chinachu shared directory directly.

## License
This software is released under the MIT License, see LICENSE.
