C:\Users\Eve>nmap -sV -O --traceroute 10.10.255.0/24 (command)

Starting Nmap 7.60 ( https://nmap.org ) at 2018-03-22 17:24 SE Asia Standard Time
Nmap scan report for 10.10.255.250
Host is up (0.052s latency).
All 1000 scanned ports on 10.10.255.250 are closed
MAC Address: 78:4F:43:7A:7C:36 (Apple)
Too many fingerprints match this host to give specific OS details
Network Distance: 1 hop

TRACEROUTE
HOP RTT      ADDRESS
1   51.74 ms 10.10.255.250

Nmap scan report for 10.10.255.253
Host is up (0.058s latency).
Not shown: 996 filtered ports
PORT     STATE SERVICE       VERSION
135/tcp  open  msrpc         Microsoft Windows RPC
139/tcp  open  netbios-ssn   Microsoft Windows netbios-ssn
445/tcp  open  microsoft-ds?
8000/tcp open  http-alt      WSGIServer/0.2 CPython/3.6.3
1 service unrecognized despite returning data. If you know the service/version, please submit the following fingerprint at https://nmap.org/cgi-bin/submit.cgi?new-service :
SF-Port8000-TCP:V=7.60%I=7%D=3/22%Time=5AB38471%P=i686-pc-windows-windows%
SF:r(GetRequest,1136,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nDate:\x20Thu,\
SF:x2022\x20Mar\x202018\x2010:24:49\x20GMT\r\nServer:\x20WSGIServer/0\.2\x
SF:20CPython/3\.6\.3\r\nContent-Type:\x20text/html\r\n\r\n<!DOCTYPE\x20htm
SF:l>\n<html\x20lang=\"en\">\n<head>\n\x20\x20<meta\x20http-equiv=\"conten
SF:t-type\"\x20content=\"text/html;\x20charset=utf-8\">\n\x20\x20<meta\x20
SF:name=\"robots\"\x20content=\"NONE,NOARCHIVE\">\n\x20\x20<title>Disallow
SF:edHost\n\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20at\x20/</title>\n\x20\x
SF:20<style\x20type=\"text/css\">\n\x20\x20\x20\x20html\x20\*\x20{\x20padd
SF:ing:0;\x20margin:0;\x20}\n\x20\x20\x20\x20body\x20\*\x20{\x20padding:10
SF:px\x2020px;\x20}\n\x20\x20\x20\x20body\x20\*\x20\*\x20{\x20padding:0;\x
SF:20}\n\x20\x20\x20\x20body\x20{\x20font:small\x20sans-serif;\x20backgrou
SF:nd-color:#fff;\x20color:#000;\x20}\n\x20\x20\x20\x20body>div\x20{\x20bo
SF:rder-bottom:1px\x20solid\x20#ddd;\x20}\n\x20\x20\x20\x20h1\x20{\x20font
SF:-weight:normal;\x20}\n\x20\x20\x20\x20h2\x20{\x20margin-bottom:\.8em;\x
SF:20}\n\x20\x20\x20\x20h2\x20span\x20{\x20font-size:80%;\x20color:#666;\x
SF:20font-weight:normal;\x20}\n\x20\x20\x20\x20h3\x20{\x20margin:1em\x200\
SF:x20\.5em\x200;\x20}\n\x20\x20\x20\x20h4\x20{\x20margin:0\x200\x20\.5em\
SF:x200;\x20font-weight:\x20normal;\x20}\n\x20\x20\x20\x20code,\x20pre\x20
SF:{\x20font-size:\x20100%;\x20white-space:\x20pre-wrap;\x20}\n\x20\x20\x2
SF:0\x20table\x20{\x20border:1px\x20solid\x20#ccc;\x20border-collapse:\x20
SF:collaps")%r(FourOhFourRequest,336E,"HTTP/1\.1\x20400\x20Bad\x20Request\
SF:r\nDate:\x20Thu,\x2022\x20Mar\x202018\x2010:24:54\x20GMT\r\nServer:\x20
SF:WSGIServer/0\.2\x20CPython/3\.6\.3\r\nContent-Type:\x20text/html\r\n\r\
SF:n<!DOCTYPE\x20html>\n<html\x20lang=\"en\">\n<head>\n\x20\x20<meta\x20ht
SF:tp-equiv=\"content-type\"\x20content=\"text/html;\x20charset=utf-8\">\n
SF:\x20\x20<meta\x20name=\"robots\"\x20content=\"NONE,NOARCHIVE\">\n\x20\x
SF:20<title>DisallowedHost\n\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20at\x20
SF:/nice\x20ports,/Trinity\.txt\.bak</title>\n\x20\x20<style\x20type=\"tex
SF:t/css\">\n\x20\x20\x20\x20html\x20\*\x20{\x20padding:0;\x20margin:0;\x2
SF:0}\n\x20\x20\x20\x20body\x20\*\x20{\x20padding:10px\x2020px;\x20}\n\x20
SF:\x20\x20\x20body\x20\*\x20\*\x20{\x20padding:0;\x20}\n\x20\x20\x20\x20b
SF:ody\x20{\x20font:small\x20sans-serif;\x20background-color:#fff;\x20colo
SF:r:#000;\x20}\n\x20\x20\x20\x20body>div\x20{\x20border-bottom:1px\x20sol
SF:id\x20#ddd;\x20}\n\x20\x20\x20\x20h1\x20{\x20font-weight:normal;\x20}\n
SF:\x20\x20\x20\x20h2\x20{\x20margin-bottom:\.8em;\x20}\n\x20\x20\x20\x20h
SF:2\x20span\x20{\x20font-size:80%;\x20color:#666;\x20font-weight:normal;\
SF:x20}\n\x20\x20\x20\x20h3\x20{\x20margin:1em\x200\x20\.5em\x200;\x20}\n\
SF:x20\x20\x20\x20h4\x20{\x20margin:0\x200\x20\.5em\x200;\x20font-weight:\
SF:x20normal;\x20}\n\x20\x20\x20\x20code,\x20pre\x20{\x20font-size:\x20100
SF:%;\x20white-space:\x20pre-wrap;\x20}\n\x20\x20\x20\x20table\x20{\x20bor
SF:der:1px\x20solid\x20#cc");
MAC Address: D4:6A:6A:24:5B:C1 (Hon Hai Precision Ind.)
Warning: OSScan results may be unreliable because we could not find at least 1 open and 1 closed port
Device type: general purpose
Running (JUST GUESSING): Microsoft Windows 2008 (85%)
OS CPE: cpe:/o:microsoft:windows_server_2008::sp1 cpe:/o:microsoft:windows_server_2008:r2
Aggressive OS guesses: Microsoft Windows Server 2008 SP1 or Windows Server 2008 R2 (85%)
No exact OS matches for host (test conditions non-ideal).
Network Distance: 1 hop
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

TRACEROUTE
HOP RTT      ADDRESS
1   57.78 ms 10.10.255.253

Nmap scan report for 10.10.255.251
Host is up (0.0000050s latency).
Not shown: 994 closed ports
PORT     STATE SERVICE         VERSION
135/tcp  open  msrpc           Microsoft Windows RPC
139/tcp  open  netbios-ssn     Microsoft Windows netbios-ssn
445/tcp  open  microsoft-ds    Microsoft Windows 7 - 10 microsoft-ds (workgroup: WORKGROUP)
902/tcp  open  ssl/vmware-auth VMware Authentication Daemon 1.10 (Uses VNC, SOAP)
912/tcp  open  vmware-auth     VMware Authentication Daemon 1.0 (Uses VNC, SOAP)
1688/tcp open  msrpc           Microsoft Windows RPC
Device type: general purpose
Running (JUST GUESSING): Microsoft Windows Longhorn|10|2008|7|Vista|8.1 (94%)
OS CPE: cpe:/o:microsoft:windows cpe:/o:microsoft:windows_10 cpe:/o:microsoft:windows_server_2008::sp2 cpe:/o:microsoft:windows_7::sp1 cpe:/o:microsoft:windows_8 cpe:/o:microsoft:windows_vista::sp1 cpe:/o:microsoft:windows_8.1
Aggressive OS guesses: Microsoft Windows Longhorn (94%), Microsoft Windows 10 build 10586 (91%), Microsoft Windows Server 2008 SP2 (91%), Microsoft Windows 7 SP1 (91%), Microsoft Windows 8.1 Update 1 (91%), Microsoft Windows 8 (91%), Microsoft Windows 10 build 15031 (91%), Microsoft Windows Vista SP1 (90%), Microsoft Windows 7 Enterprise SP1 (90%), Microsoft Windows 10 10586 - 14393 (89%)
No exact OS matches for host (test conditions non-ideal).
Network Distance: 0 hops
Service Info: Host: DESKTOP-1OV3P9E; OS: Windows; CPE: cpe:/o:microsoft:windows

OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 256 IP addresses (3 hosts up) scanned in 187.82 seconds
