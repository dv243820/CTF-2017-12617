# <TomcatRCE> CVE-2017-12617 Capture the Flag

## Challenge Information

Difficulty: <difficulty> Easy/Medium

Categories: <categories> Remote Code Execution, Misconfigured Server, Flag Retrieval, Apache Tomcat

Author: <author> Drew VanAtta

Description:

```
In this CTF, you are given two virtual machines (Host & Attacker).
Your goal is to retrieve the flag located in a 'flag.txt' file on the desktop of the Host machine. 
The Host machine is running Apache Tomcat that has been misconfigured with a vulnerability. 
Both machines are on the same network, but the Host is locked & inaccessable (still operational, just to mimic no access to the Host).
```
### Download link for the Attacker & Host located in `vms.md`
### **Both the username & password for the Attacker machine are both the default: `kali`**


---

### Hints:
* Use nmap to view the network and identify any open ports or services
* Search the internet for vulnerabilities of Tomcat listed
* Check the Tomcat homepage carefully for anything that doesn't appear to belong in the template
* Try using nikto -h on the Host IP and check the HTTP methods
