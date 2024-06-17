<div align="center" markdown="1">

[![Version: 0.0.1](https://img.shields.io/badge/Version%3F-0.0.1-green.svg)](https://github.com/krishealty/tunnel-ADB)
[![Hits](https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2Fkrishealty%2Ftunnel-ADB&count_bg=%2379C83D&title_bg=%23555555&icon=&icon_color=%23E7E7E7&title=Commits&edge_flat=false)](https://krish.l5.ca)

</div>

<p align="center">
  <a href="https://github.com/krishealty/tunnel-ADB">
    <img align="center" src="screenshots/tunnel-ADB-Banner.png" alt="tunnel-ADB-Banner"></a><br>
  </a>
  <a href="https://github.com/krishealty/tunnel-ADB">
  </a>
  </p>
  
## tunnel-ADB

**Simple ADB toolkit to penetrate Android device using Android Debug Bridge. tunnel-ADB divided into 28 options with a METASPLOIT Section and other 6 options to penetrate different areas of android device.**


**METASPLOIT SECTION:** This consists of scripts which are related to metasploit payload and you can create, install and launch a payload without physically connecting the subject's device.

## Features

- Copy specific folder, file, document or full phone storage.
- Install, Uninstall and Launch any application.
- Check Root Status of subject's phone.
- Hard Crashing the phone (Root).
- Send SMS from subject's phone.
- Multi device support.
- Support to Arch, Fedora, Centos.
- Flexibility during restarting ADB server.
- Simplified Remote connection establishment.
- Specified directories for the data.
- Copy all camera photos.
- Copy WhatsApp data.
- Reboot fastboot or Recovery mode.          
- Dump system information.
- Dump CPU information.
- Dump memory information.
- Dump contacts.
- Live log of phone sessions.

## Prerequisites

Developer options and Usb Debugging needs to be turned on.

```
1. Go to settings
2. Go to About device/tablet
3. Tap Build Number 7 times
4. Developer options will occur
5. Go to Developer options
6. Search for Usb Debugging & Install via USB
7. Turn those settings on
```

## Installation for Kali Linux or any Debian

```
git clone https://github.com/krishealty/tunnel-ADB.git
```

```
cd tunnel-ADB
```

```
sudo chmod +x install.sh
```

```
sudo ./install.sh -i
```

**Start the script**

```
sudo ./tunnel-ADB.sh
```

OR

```
sudo bash tunnel-ADB.sh
```

## Termux

Turn on the "otg connection" in both devices to connect with otg cable.

```
git clone https://github.com/krishealty/tunnel-ADB.git
```

```
cd tunnel-ADB
```

```
chmod +x install.sh
```

```
bash install.sh
```

**Start the Script**

```
bash tunnel-ADB.sh
```

## tunnel-ADB Screenshot

<p align="center">
    <img align="center" src="screenshots/20240617_133503.jpg"><br>
</p>

## Metasploit Section Screenshot

<p align="center">
    <img align="center" src="screenshots/git4.jpeg"><br><br>
    <img align="center" src="screenshots/20240617_133542.jpg"><br><br>
    <img align="center" src="screenshots/git3.jpeg"><br><br>
</p>


