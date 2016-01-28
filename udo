    1  passwd
    2  sudo raspi-config
    3  sudo wget 
    4  sudo wget http://git.eclipse.org/c/mosquitto/org.eclipse.mosquitto.rsmb.git/snapshot/org.eclipse.mosquitto.rsmb-master.tar.xz
    5  ls
    6  tar -xvf org.eclipse.mosquitto.rsmb-master.tar.xz 
    7  ls
    8  passwd
    9  who
   10  man adduser
   11  ll
   12  ls
   13  cd
   14  touch con
   15  vim con
   16  vi con
   17  who
   18  w
   19  sudo ls
   20  sudo su
   21  ls
   22  top
   23  ps
   24  ps aux
   25  kill 3592
   26  ps aux
   27  users
   28  kill 2481
   29  users
   30  w
   31  users
   32  ls
   33  ls la
   34  ls -la
   35  ls
   36  cat con 
   37  rm -R con 
   38  ls
   39  rm -R org.eclipse.mosquitto.rsmb-master
   40  tar -xvf org.eclipse.mosquitto.rsmb-master.tar.xz 
   41  rm -R org.eclipse.mosquitto.rsmb-master.tar.xz 
   42  ls
   43  cd org.eclipse.mosquitto.rsmb-master/
   44  ls
   45  cd rsmb/
   46  ls
   47  cd src/
   48  ls
   49  make
   50  ls
   51  touch mqtts.conf
   52  ls
   53  sudo vim mqtts.conf
   54  sudo vi mqtts.conf
   55  ./broker_mqtts -c mqtts.conf 
   56  ping 192.168.106.142
   57  ping 141.79.69.7
   58  sudo vi mqtts.conf
   59  ./broker_mqtts -c mqtts.conf 
   60  sudo vi mqtts.conf
   61  ./broker_mqtts -c mqtts.conf 
   62  sudo vi mqtts.conf
   63  ./broker_mqtts -c mqtts.conf 
   64  ./broker_mqtts -d -d -d -c mqtts.conf 
   65  ./broker_mqtts -c mqtts.conf 
   66  sudo vi mqtts.conf
   67  ./broker_mqtts -c mqtts.conf 
   68  ./broker_mqtts -c mqtts.conf $
   69  ./broker_mqtts -c mqtts.conf &
   70  sudo vi mqtts.conf
   71  ./broker_mqtts -c mqtts.conf &
   72  ./broker_mqtts -c mqtts.conf
   73  sudo vi mqtts.conf
   74  w
   75  users
   76  who
   77  users
   78  w
   79  clear
   80  sudo ifconfig
   81  sudo vi /etc/network/interfaces
   82  sudo restart
   83  sudo reboot
   84  sudo vi /etc/network/interfaces
   85  sudo apt-get install libncurses5-dev
   86  sudo apt-get install bridge-utils
   87  wget https://raw.github.com/wiki/cetic/6lbr/releases/rpi/cetic-6lbr_1.3.2-0_armhf.deb
   88  sudo wget https://raw.github.com/wiki/cetic/6lbr/releases/rpi/cetic-6lbr_1.3.3_armhf.deb
   89  ls
   90  dpkg -i cetic-6lbr_1.3.3_armhf.deb 
   91  sudo dpkg -i cetic-6lbr_1.3.3_armhf.deb 
   92  ls
   93  cd
   94  cd /home/
   95  ls
   96  deluser nsa2
   97  sudo deluser nsa2
   98  ls
   99  cd rasbpi/
  100  ls
  101  cd
  102  ls
  103  cd /home/
  104  ls
  105  rm rasbpi/
  106  sudo rm -R rasbpi/
  107  ls
  108  sudo rm -R r00t/
  109  sudo rm -R nsa*
  110  ls
  111  cd
  112  ls
  113  clear
  114  sudo vi /etc/network/interfaces
  115  cd /etc/6lbr/
  116  ls -l
  117  cp 6lbr.conf2 6lbr.conf
  118  sudo cp 6lbr.conf2 6lbr.conf
  119  reboot
  120  sudo reboot
  121  ifconfig
  122  6lbr
  123  sudo 6lbr
  124  ipconfig
  125  sudo 6lbr &
  126  ps ax
  127  kill é-èé
  128  sudo reboot
  129  cd /etc/
  130  ls -l
  131  cd network/
  132  ls -l
  133  cp interfaces interfaces.static
  134  sudo cp interfaces interfaces.static
  135  sudo cp ../6lbr/interfaces.dhcp.example interfaces.dhcp
  136  sudo mv interfaces.dhcp interfaces
  137  sudo reboot
  138  sudo dhclient eth0
  139  ifconfig
  140  ping www.google.de
  141  sudo apt-get install radvd
  142  cat /usr/share/doc/radvd/README.Debian 
  143  pwd
  144  cd /etc/
  145  sudo vi radvd.conf
  146  sudo service radvd restart
  147  cat /usr/share/doc/radvd/README.Debian 
  148  vi /etc/sysctl.conf 
  149  sudo vi /etc/sysctl.conf 
  150  sudo service radvd restart
  151  cat /usr/share/doc/radvd/README.Debian 
  152  sudo vi /etc/sysctl.conf 
  153  sudo restart
  154  sudo reboot
  155  history
  156  ls
  157  cd org.eclipse.mosquitto.rsmb-master/
  158  ls
  159  cd rsmb/
  160  ls
  161  cd src/
  162  ls
  163  history
  164  ./broker_mqtts -c mqtts.conf 
  165  cd
  166  ls
  167  sudo service cetic start
  168  history
  169  sudo 6lbr 
  170  6lbr 
  171  sudo service cetic start
  172  ls
  173  ./broker_mqtts -c mqtts.conf 
  174  cd org.eclipse.mosquitto.rsmb-master/
  175  ls
  176  cd rsmb/
  177  ls
  178  cd src
  179  ls
  180  ./broker_mqtts -c mqtts.conf 
  181  sudo ifconfig
  182  ping 192.168.1.4
  183  sudo ifconfig
  184  cat /var/log/6lbr.ip 
  185  tai -n 50 /var/log/6lbr.log
  186  tail -n 50 /var/log/6lbr.log
  187  dmesg | grep radvd
  188  sudo service radvd start
  189  vi /etc/sysctl.conf 
  190  sudo sysctl -w net.ipv6.conf.all.forwarding=1
  191  sudo service radvd start
  192  sudo service 6lbr restart
  193  cat /var/log/6lbr.ip 
  194  tail -n 50 /var/log/6lbr.log
  195  tail -n 50 /var/log/6lbr.err 
  196  tail -n 50 /var/log/6lbr.log
  197  cat /etc/radvd.conf 
  198  sudo service radvd restart
  199  tail -n 50 /var/log/6lbr.log
  200  sudo service 6lbr restart
  201  tail -n 50 /var/log/6lbr.log
  202  ifconfig 
  203  cat /etc/radvd.conf 
  204  contiradvd
  205  cat /etc/radvd.conf 
  206  nano /etc/radvd.conf 
  207  sudo nano /etc/radvd.conf 
  208  sudo service radvd restart
  209  sudo service networking restart
  210  sudo service radvd restart
  211  sudo service 6lbr restart
  212  cat /var/log/6lbr.ip 
  213  cat /var/log/6lbr.log
  214  tail -n /var/log/6lbr.log
  215  tail -n 50 /var/log/6lbr.log
  216  reboot
  217  sudo reboot
  218  cat /etc/network/interfaces
  219  cat /etc/6lbr/interfaces.
  220  cat /etc/sysctl.d/README.sysctl 
  221  tail -n 100 dmesg
  222  dmesg 
  223  cat /etc/sysctl.conf 
  224  cat /etc/sysctl.conf  | less
  225  nano  /etc/sysctl.conf
  226  sudo nano  /etc/sysctl.conf
  227  man sysctl
  228  sudo reboot
  229  ifconfig 
  230  tail -n 50 /var/log/6lbr.log 
  231  cat proc net.ipv6.conf.all.forwarding
  232  sysctl -p net.ipv6.conf.all.forwarding
  233  sysctl  net.ipv6.conf.all.forwarding
  234  sysctl  net.ipv6.conf.eth0.forwarding
  235  sudo sysctl -w net.ipv6.conf.eth0.forwarding=1
  236  sysctl  net.ipv6.conf.eth0.forwarding
  237  sudo service radvd restart
  238  sudo sysctl -w net.ipv6.conf.all.forwarding=1
  239  sudo service radvd restart
  240  sudo service 6lbr restart
  241  tail -n 50 /var/log/6lbr.log 
  242  cat 
  243  tail -n 50 /var/log/6lbr.log 
  244  ifconfig 
  245  sudo nano /etc/radvd.conf 
  246  sudo service radvd restart
  247  ifconfig 
  248  sudo cp /etc/6lbr/interfaces.static.example /etc/network/interfaces
  249  sudo reboot
  250  uname -r
  251  uname -a
  252  cat /etc/network/interfaces
  253  dpkg -l | grep dhcp
  254  apt-get remove dhcpcd5 
  255  sudo apt-get remove dhcpcd5 
  256  sudo reboot
  257  sudo sysctl -w net.ipv6.conf.all.forwarding=1
  258  sudo service radvd start
  259  sudo service 6lbr restart
  260  tail -n 50 /var/log/6lbr.log 
  261  tail -n 50 /var/log/6lbr.ip
  262  sudo update-rc.d procps enable
  263  sudo reboot
  264  sudo nano /etc/sysctl.conf 
  265  sudo reboot
  266  sudo sysctl -p
  267  sudo service radvd start
  268  lsmod | grep ipv6
  269  tail -n 50 /var/log/6lbr.ip
  270  sudo reboot
  271  sudo sysctl -p
  272  tail -n 50 /var/log/6lbr.ip
  273  mc
  274  ls /etc/rc.local 
  275  cat /etc/rc.l
  276  sudo update-rc.d radvd defaults 99
  277  sudo reboot
  278  ls
  279  cd org.eclipse.mosquitto.rsmb-master/
  280  ls
  281  cd rsmb/
  282  ls
  283  cd src/
  284  ls
  285  sudo sysctl -w net.ipv6.conf.all.forwarding=1
  286  sudo service 6lbr start
  287  sudo service radvd start
  288  history
  289  history | less
