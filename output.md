# Vlc Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
pritishsharma9104@ubuntu-server:~/Vlc$ ./01-identify.sh
================================================================================
                   Vlc AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       pritishsharma9104
Home Directory:     /home/pritishsharma9104
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Mon Mar 30 2026 18:51:37 GMT+0000 (Coordinated Universal Time)
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```

---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
pritishsharma9104@ubuntu-server:~/Vlc$ ./02-packages.sh
================================================================================
                   Vlc AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: vlc is INSTALLED on this Debian/Ubuntu system.
Version: Version: 3.0.18-1
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - Vlc: A free and open-source media player that promotes the freedom to access and play multimedia content.
 - Firefox: A free and open-source web browser that advocates for a free and open internet.
 - LibreOffice: A free and open-source office suite that provides an alternative to proprietary software.
 - GIMP: A free and open-source raster graphics editor that offers a free and open alternative to Adobe Photoshop.
================================================================================
```

---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
pritishsharma9104@ubuntu-server:~/Vlc$ ./03-auditor.sh
/etc exists.
Size: 164K
Permissions: 755
Owner: root

/var/log exists.
Size: 2.5M
Permissions: 755
Owner: root

/usr/bin exists.
Size: 44M
Permissions: 755
Owner: root

/home/pritishsharma9104/.config/vlc exists.
Size: 12K
Permissions: 755
Owner: pritishsharma9104

/var/lib/vlc exists.
Size: 8.0K
Permissions: 755
Owner: root
================================================================================
```

---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
pritishsharma9104@ubuntu-server:~/Vlc$ ./04-logs.sh /var/log/syslog error
================================================================================
                   Vlc AUDIT - LOG FILE ANALYZER             
================================================================================
Found 10 occurrences of 'error' in /var/log/syslog.
Mar 30 18:45:01 ubuntu-server systemd[1]: Started Session 14 of user pritishsharma9104.
Mar 30 18:45:01 ubuntu-server systemd[1]: Started Session 15 of user pritishsharma9104.
Mar 30 18:45:02 ubuntu-server systemd[1]: Started Session 16 of user pritishsharma9104.
Mar 30 18:45:02 ubuntu-server systemd[1]: Started Session 17 of user pritishsharma9104.
Mar 30 18:45:03 ubuntu-server systemd[1]: Started Session 18 of user pritishsharma9104.
================================================================================
```

---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
pritishsharma9104@ubuntu-server:~/Vlc$ ./05-manifesto.sh
================================================================================
                   Vlc AUDIT - MANIFESTO GENERATOR          
================================================================================
My name is pritishsharma9104, and I believe in the power of open-source software. My favorite project is Vlc, and I contribute because I want to promote the freedom to access and play multimedia content. I will continue to support and promote open-source software, and I encourage others to do the same.
================================================================================
```