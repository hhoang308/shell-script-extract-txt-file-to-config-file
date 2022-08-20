# shell-script-extract-txt-file-to-config-file
## Change directory to this project then run the script.sh by command 
```bash
./script.sh
```
## To show personal information, use option "-h" or "--help"
```bash
./script.sh -h
./script.sh --help
```
## Result
The result should be like this
<pre><font color="#4E9A06"><b>hoang30082001@dont-die-please</b></font>:<font color="#3465A4"><b>~/Downloads/ConfigScript</b></font>$ ./script.sh -h
Info: Pham Duc Hai
      DH Cong nghe - DHQGHN
      phamduchai@gmail.com
      0123456789
usage nwcfg [OPTIONS]
      OPTIONS: --help -help show help
               .....
interface=loopback
ifname=lo
proto=static
ipaddr=127.0.0.1
netmask=255.0.0.0
interface=lan
ifname=eth0
proto=static
interface=wan
ifname=eth1
proto=dhcp
interface=lan
ifname=eth0
ipaddr=192.168.1.1
</pre>
