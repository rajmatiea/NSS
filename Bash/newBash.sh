Last login: Sun Mar 15 08:15:06 on console
Owner:~ graphicsflo$ ssh sandbox.dev
rarjune@sandbox.dev's password: 
Welcome to Ubuntu 14.04.2 LTS (GNU/Linux 3.13.0-46-generic x86_64)

 * Documentation:  https://help.ubuntu.com/

  System information as of Sun Mar 15 08:46:52 EDT 2015

  System load:  0.08              Processes:           91
  Usage of /:   29.4% of 6.50GB   Users logged in:     0
  Memory usage: 5%                IP address for eth0: 10.0.2.15
  Swap usage:   0%

  Graph this data and manage this system at:
    https://landscape.canonical.com/

Last login: Mon Mar  9 20:59:15 2015 from 10.0.2.2
rarjune@sandbox:~$ -C
-C: command not found
rarjune@sandbox:~$ cd
rarjune@sandbox:~$ cd..
cd..: command not found
rarjune@sandbox:~$ pwd
/home/rarjune
rarjune@sandbox:~$ logout
Connection to sandbox.dev closed.
Owner:~ graphicsflo$ bash
bash-3.2$ 
bash-3.2$ pwd
/Users/graphicsflo
bash-3.2$ ls
Applications			WSP
Books				WebstormProjects
DPW				WiU
DWS1				bash.zip
Desktop				chl_examp2.htm
Documents			chl_exampl.htm
Downloads			color.sh
FlowChart			errors.php
Flowchart Arjune		flowchart2
Library				index.html
Movies				js
Music				my.file
NSS				my.sh
Networks and Server Structures	my.sh2
PWA1				my.shtwo
PWA2				mysite
Pictures			mysite2
Public				nano
VirtualBox VMs			pw.rtf
WIA				test.js
WPF				tmp
bash-3.2$ logout
bash: logout: not login shell: use `exit'
bash-3.2$ exit
exit
Owner:~ graphicsflo$ ssh
usage: ssh [-1246AaCfgKkMNnqsTtVvXxYy] [-b bind_address] [-c cipher_spec]
           [-D [bind_address:]port] [-e escape_char] [-F configfile]
           [-I pkcs11] [-i identity_file]
           [-L [bind_address:]port:host:hostport]
           [-l login_name] [-m mac_spec] [-O ctl_cmd] [-o option] [-p port]
           [-R [bind_address:]port:host:hostport] [-S ctl_path]
           [-W host:port] [-w local_tun[:remote_tun]]
           [user@]hostname [command]
Owner:~ graphicsflo$ myBash
-bash: myBash: command not found
Owner:~ graphicsflo$ ssh sandbox.dev /myBash
ssh: connect to host sandbox.dev port 2222: Connection refused
Owner:~ graphicsflo$ mkdir myBash
Owner:~ graphicsflo$ ls -l
total 104
drwxr-xr-x    2 graphicsflo  staff     68 Mar  9  2014 Applications
drwxr-xr-x@   4 graphicsflo  staff    136 Nov 24 23:00 Books
drwxr-xr-x   12 graphicsflo  staff    408 Feb 24 21:31 DPW
drwxr-xr-x    4 graphicsflo  staff    136 Oct 26 12:06 DWS1
drwx------+  22 graphicsflo  staff    748 Mar 14 01:50 Desktop
drwx------+  35 graphicsflo  staff   1190 Feb  4 13:54 Documents
drwx------+ 523 graphicsflo  staff  17782 Mar 14 22:28 Downloads
drwxr-xr-x    3 graphicsflo  staff    102 Oct  1  2013 FlowChart
drwxr-xr-x    5 graphicsflo  staff    170 Oct  5  2013 Flowchart Arjune
drwx------@  59 graphicsflo  staff   2006 Jan 11 08:44 Library
drwx------+   9 graphicsflo  staff    306 Aug  7  2014 Movies
drwx------+   7 graphicsflo  staff    238 Oct  5  2013 Music
drwxr-xr-x    6 graphicsflo  staff    204 Mar  9 21:52 NSS
drwxr-xr-x    3 graphicsflo  staff    102 Mar  2 06:04 Networks and Server Structures
drwxr-xr-x    9 graphicsflo  staff    306 Mar 28  2014 PWA1
drwxr-xr-x    6 graphicsflo  staff    204 Sep 14 09:06 PWA2
drwx------+   7 graphicsflo  staff    238 Jul 18  2014 Pictures
drwxr-xr-x+   5 graphicsflo  staff    170 Oct 18 10:12 Public
drwxr-xr-x    7 graphicsflo  staff    238 Mar 15 08:57 VirtualBox VMs
drwxr-xr-x    9 graphicsflo  staff    306 Dec 18 23:44 WIA
drwxr-xr-x    6 graphicsflo  staff    204 Oct 26 12:25 WPF
drwxr-xr-x   10 graphicsflo  staff    340 Oct 26 11:20 WSP
drwxr-xr-x    7 graphicsflo  staff    238 Oct 19  2013 WebstormProjects
drwxr-xr-x   12 graphicsflo  staff    408 Jul 25  2014 WiU
-rw-r--r--    1 graphicsflo  staff   2702 Jan 22 20:58 bash.zip
-rw-r--r--    1 graphicsflo  staff    369 Oct 14  2013 chl_examp2.htm
-rw-r--r--    1 graphicsflo  staff    150 Oct 13  2013 chl_exampl.htm
-rw-r--r--    1 graphicsflo  staff     75 Jan 22 20:17 color.sh
-rwxrwxrwx@   1 graphicsflo  staff    445 Jun  6  2014 errors.php
drwxr-xr-x    3 graphicsflo  staff    102 Oct 13  2013 flowchart2
-rw-r--r--    1 graphicsflo  staff    184 Oct 19  2013 index.html
drwxr-xr-x    3 graphicsflo  staff    102 Jan  9  2014 js
-rw-r--r--    1 graphicsflo  staff     46 Jan 21 23:02 my.file
-rwxr-xr-x@   1 graphicsflo  staff    652 Jan 22 20:51 my.sh
-rw-r--r--    1 graphicsflo  staff     96 Jan 21 23:51 my.sh2
-rw-r--r--    1 graphicsflo  staff     96 Jan 21 23:52 my.shtwo
drwxr-xr-x    2 graphicsflo  staff     68 Mar 15 09:02 myBash
drwxr-xr-x    7 graphicsflo  staff    238 Oct 26 12:06 mysite
drwxr-xr-x    7 graphicsflo  staff    238 Dec 15 21:17 mysite2
-rw-r--r--    1 graphicsflo  staff     69 Jan 21 23:27 nano
-rw-r--r--@   1 graphicsflo  staff    331 Nov 26  2013 pw.rtf
-rw-r--r--    1 graphicsflo  staff   1179 Oct 24  2013 test.js
drwxr-xr-x    2 graphicsflo  staff     68 Sep 28 21:11 tmp
Owner:~ graphicsflo$ rmdir my
rmdir: my: No such file or directory
Owner:~ graphicsflo$ rmdir myBash
Owner:~ graphicsflo$ mkdir myBash
Owner:~ graphicsflo$ clear

Owner:~ graphicsflo$ 



















































Owner:~ graphicsflo$ cd
Owner:~ graphicsflo$ 
Owner:~ graphicsflo$ 
Owner:~ graphicsflo$ man greb
No manual entry for greb
Owner:~ graphicsflo$ nano
Owner:~ graphicsflo$ ssh sandbox.dev
rarjune@sandbox.dev's password: 
Welcome to Ubuntu 14.04.2 LTS (GNU/Linux 3.13.0-46-generic x86_64)

 * Documentation:  https://help.ubuntu.com/

  System information as of Sun Mar 15 09:02:02 EDT 2015


Last login: Sun Mar 15 08:53:28 2015 from 10.0.2.2
rarjune@sandbox:~$ /myBash
-bash: /myBash: No such file or directory
rarjune@sandbox:~$ mkdir myBash
rarjune@sandbox:~$ ls -l
total 8
drwxrwxr-x 2 rarjune rarjune 4096 Mar 15 09:16 myBash
drwxrwxr-x 2 rarjune rarjune 4096 Mar 15 08:55 testing
rarjune@sandbox:~$ bash
rarjune@sandbox:~$ logout
bash: logout: not login shell: use `exit'
rarjune@sandbox:~$ exit
exit
rarjune@sandbox:~$ logout
Connection to sandbox.dev closed.
Owner:~ graphicsflo$ clear

Owner:~ graphicsflo$ nano
Owner:~ graphicsflo$ ls 
Applications			WebstormProjects
Books				WiU
DPW				bash.zip
DWS1				chl_examp2.htm
Desktop				chl_exampl.htm
Documents			color.sh
Downloads			errors.php
FlowChart			flowchart2
Flowchart Arjune		index.html
Library				js
Movies				my.file
Music				my.sh
NSS				my.sh2
Networks and Server Structures	my.shtwo
PWA1				myBash
PWA2				myBash.sh
Pictures			mysite
Public				mysite2
VirtualBox VMs			nano
WIA				pw.rtf
WPF				test.js
WSP				tmp
Owner:~ graphicsflo$ pwa2 myBash.sh
-bash: pwa2: command not found
Owner:~ graphicsflo$ myBash.sh
-bash: myBash.sh: command not found
Owner:~ graphicsflo$ bash myBash.sh
Applications			WebstormProjects
Books				WiU
DPW				bash.zip
DWS1				chl_examp2.htm
Desktop				chl_exampl.htm
Documents			color.sh
Downloads			errors.php
FlowChart			flowchart2
Flowchart Arjune		index.html
Library				js
Movies				my.file
Music				my.sh
NSS				my.sh2
Networks and Server Structures	my.shtwo
PWA1				myBash
PWA2				myBash.sh
Pictures			mysite
Public				mysite2
VirtualBox VMs			nano
WIA				pw.rtf
WPF				test.js
WSP				tmp
Owner:~ graphicsflo$ nano myBash.sh
Owner:~ graphicsflo$ nano my.sh
Owner:~ graphicsflo$ ls
Applications			WebstormProjects
Books				WiU
DPW				bash.zip
DWS1				chl_examp2.htm
Desktop				chl_exampl.htm
Documents			color.sh
Downloads			errors.php
FlowChart			flowchart2
Flowchart Arjune		index.html
Library				js
Movies				my.file
Music				my.sh
NSS				my.sh2
Networks and Server Structures	my.shtwo
PWA1				myBash
PWA2				myBash.sh
Pictures			mysite
Public				mysite2
VirtualBox VMs			nano
WIA				pw.rtf
WPF				test.js
WSP				tmp
Owner:~ graphicsflo$ ssh sandbox.dev
rarjune@sandbox.dev's password: 
Welcome to Ubuntu 14.04.2 LTS (GNU/Linux 3.13.0-46-generic x86_64)

 * Documentation:  https://help.ubuntu.com/

  System information as of Sun Mar 15 09:15:41 EDT 2015

  System load:  0.0               Processes:           87
  Usage of /:   29.4% of 6.50GB   Users logged in:     0
  Memory usage: 10%               IP address for eth0: 10.0.2.15
  Swap usage:   0%

  Graph this data and manage this system at:
    https://landscape.canonical.com/

Last login: Sun Mar 15 09:15:41 2015 from 10.0.2.2
rarjune@sandbox:~$ nano my.sh
rarjune@sandbox:~$ ls
myBash  my.sh  testing
rarjune@sandbox:~$ bash my.sh
myBash	my.sh  testing
rarjune@sandbox:~$ chmod +x my.sh
rarjune@sandbox:~$ ./my.sh
myBash	my.sh  testing
rarjune@sandbox:~$ nano my.sh
rarjune@sandbox:~$ nano my.sh
rarjune@sandbox:~$ ./my.sh
rarjune@sandbox:~$ nano my.sh
rarjune@sandbox:~$ ./my.sh
rarjune@sandbox:~$ ls
myBash  my.sh  testing
rarjune@sandbox:~$ ./my.sh
rarjune@sandbox:~$ bash my.sh
rarjune@sandbox:~$ nano my.sh
rarjune@sandbox:~$ ./my.dh
-bash: ./my.dh: No such file or directory
rarjune@sandbox:~$ ./my.sh
hello, world (planet)!
rarjune@sandbox:~$ nano my.sh
rarjune@sandbox:~$ ./my.sh
hello, world (planet)!
$greeting, world (planet\)!



hello, world (planet)!
rarjune@sandbox:~$ nano my.sh
rarjune@sandbox:~$ ./my.sh
hello, world (planet)!
$greeting, world (planet)!



hello, world (planet)!
rarjune@sandbox:~$ Connection to sandbox.dev closed by remote host.
Connection to sandbox.dev closed.
Owner:~ graphicsflo$ ssh sandbox.dev
rarjune@sandbox.dev's password: 
Welcome to Ubuntu 14.04.2 LTS (GNU/Linux 3.13.0-46-generic x86_64)

 * Documentation:  https://help.ubuntu.com/

  System information as of Sun Mar 15 09:25:23 EDT 2015

  System load:  0.0               Processes:           88
  Usage of /:   29.4% of 6.50GB   Users logged in:     0
  Memory usage: 10%               IP address for eth0: 10.0.2.15
  Swap usage:   0%

  Graph this data and manage this system at:
    https://landscape.canonical.com/

Last login: Sun Mar 15 09:25:24 2015 from 10.0.2.2
rarjune@sandbox:~$ mkdir myBash
mkdir: cannot create directory ‘myBash’: File exists
rarjune@sandbox:~$ mkdir newBash
rarjune@sandbox:~$ ls
myBash  my.sh  newBash  testing
rarjune@sandbox:~$ rmdir newBash
rarjune@sandbox:~$ ls
myBash  my.sh  testing
rarjune@sandbox:~$ Connection to sandbox.dev closed by remote host.
Connection to sandbox.dev closed.
Owner:~ graphicsflo$ mkdir myBash /new.sh
mkdir: myBash: File exists
mkdir: /new.sh: Permission denied
Owner:~ graphicsflo$ mkfile newScript
usage: mkfile [-nv] size[b|k|m|g] filename ...
Owner:~ graphicsflo$ ls
Applications			WebstormProjects
Books				WiU
DPW				bash.zip
DWS1				chl_examp2.htm
Desktop				chl_exampl.htm
Documents			color.sh
Downloads			errors.php
FlowChart			flowchart2
Flowchart Arjune		index.html
Library				js
Movies				my.file
Music				my.sh
NSS				my.sh2
Networks and Server Structures	my.shtwo
PWA1				myBash
PWA2				mysite
Pictures			mysite2
Public				nano
VirtualBox VMs			pw.rtf
WIA				test.js
WPF				tmp
WSP
Owner:~ graphicsflo$ nano my.sh
Owner:~ graphicsflo$ rmfile newScript
-bash: rmfile: command not found
Owner:~ graphicsflo$ ssh sandbox.dev
rarjune@sandbox.dev's password: 
Welcome to Ubuntu 14.04.2 LTS (GNU/Linux 3.13.0-46-generic x86_64)

 * Documentation:  https://help.ubuntu.com/

  System information as of Sun Mar 15 10:03:45 EDT 2015

  System load:  0.0               Processes:           90
  Usage of /:   29.4% of 6.50GB   Users logged in:     1
  Memory usage: 11%               IP address for eth0: 10.0.2.15
  Swap usage:   0%

  Graph this data and manage this system at:
    https://landscape.canonical.com/

Last login: Sun Mar 15 10:03:45 2015 from 10.0.2.2
rarjune@sandbox:~$ ls
myBash  my.sh  testing
rarjune@sandbox:~$ ls -l
total 12
drwxrwxr-x 2 rarjune rarjune 4096 Mar 15 09:16 myBash
-rwxrwxr-x 1 rarjune rarjune  173 Mar 15 09:39 my.sh
drwxrwxr-x 2 rarjune rarjune 4096 Mar 15 08:55 testing
rarjune@sandbox:~$ cd ~
rarjune@sandbox:~$ cd myBash
rarjune@sandbox:~/myBash$ mkdir myScript
rarjune@sandbox:~/myBash$ ls
myScript
rarjune@sandbox:~/myBash$ cd /home
rarjune@sandbox:/home$ cd
rarjune@sandbox:~$ myBash
myBash: command not found
rarjune@sandbox:~$ cd myBash
rarjune@sandbox:~/myBash$ nano my.sh
rarjune@sandbox:~/myBash$ pwd
/home/rarjune/myBash
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ bash myScript.sh
hello world!
rarjune@sandbox:~/myBash$ chmod +x myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!
rarjune@sandbox:~/myBash$ clear

rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?
rarjune@sandbox:~/myBash$ bash
rarjune@sandbox:~/myBash$ touch {mySript.sh}
rarjune@sandbox:~/myBash$ touch {myScript.sh}}
rarjune@sandbox:~/myBash$ touch {hello,test}
rarjune@sandbox:~/myBash$ ls
hello  myScript  {myScript.sh}}  myScript.sh  {mySript.sh}  test
rarjune@sandbox:~/myBash$ ls bin
ls: cannot access bin: No such file or directory
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
rarjune@sandbox:~/myBash$ echo {1..10}
1 2 3 4 5 6 7 8 9 10
rarjune@sandbox:~/myBash$ echo {1..10..2}
1 3 5 7 9
rarjune@sandbox:~/myBash$ echo {A..Z}
A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
rarjune@sandbox:~/myBash$ echo {a..Z}
a ` _ ^ ]  [ Z
rarjune@sandbox:~/myBash$ echo {A..z}
A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [  ] ^ _ ` a b c d e f g h i j k l m n o p q r s t u v w x y z
rarjune@sandbox:~/myBash$ echo {w..d..2}
w u s q o m k i g e
rarjune@sandbox:~/myBash$ ls
hello  myScript  {myScript.sh}}  myScript.sh  {mySript.sh}  test
rarjune@sandbox:~/myBash$ ls | more
hello
myScript
{myScript.sh}}
myScript.sh
{mySript.sh}
test
rarjune@sandbox:~/myBash$ mkdir ../otherfolder
rarjune@sandbox:~/myBash$ rm otherfolder
rm: cannot remove ‘otherfolder’: No such file or directory
rarjune@sandbox:~/myBash$ rm ../otherfolder/*
rm: cannot remove ‘../otherfolder/*’: No such file or directory
rarjune@sandbox:~/myBash$ man 
What manual page do you want?
rarjune@sandbox:~/myBash$ grep
Usage: grep [OPTION]... PATTERN [FILE]...
Try 'grep --help' for more information.
rarjune@sandbox:~/myBash$ man grep
rarjune@sandbox:~/myBash$ ls
hello  myScript  {myScript.sh}}  myScript.sh  {mySript.sh}  test
rarjune@sandbox:~/myBash$ nano auth
rarjune@sandbox:~/myBash$ man awk
rarjune@sandbox:~/myBash$ ping example.com
PING example.com (93.184.216.34) 56(84) bytes of data.
64 bytes from 93.184.216.34: icmp_seq=1 ttl=63 time=21.7 ms
64 bytes from 93.184.216.34: icmp_seq=2 ttl=63 time=22.1 ms
64 bytes from 93.184.216.34: icmp_seq=3 ttl=63 time=24.8 ms
64 bytes from 93.184.216.34: icmp_seq=4 ttl=63 time=21.4 ms
64 bytes from 93.184.216.34: icmp_seq=5 ttl=63 time=18.9 ms
64 bytes from 93.184.216.34: icmp_seq=6 ttl=63 time=21.5 ms
64 bytes from 93.184.216.34: icmp_seq=7 ttl=63 time=22.1 ms
64 bytes from 93.184.216.34: icmp_seq=8 ttl=63 time=21.0 ms
64 bytes from 93.184.216.34: icmp_seq=9 ttl=63 time=21.6 ms
64 bytes from 93.184.216.34: icmp_seq=10 ttl=63 time=19.3 ms
64 bytes from 93.184.216.34: icmp_seq=11 ttl=63 time=22.6 ms
64 bytes from 93.184.216.34: icmp_seq=12 ttl=63 time=21.9 ms
64 bytes from 93.184.216.34: icmp_seq=13 ttl=63 time=19.6 ms
64 bytes from 93.184.216.34: icmp_seq=14 ttl=63 time=22.8 ms
64 bytes from 93.184.216.34: icmp_seq=15 ttl=63 time=20.8 ms
64 bytes from 93.184.216.34: icmp_seq=16 ttl=63 time=22.6 ms
64 bytes from 93.184.216.34: icmp_seq=17 ttl=63 time=21.0 ms
64 bytes from 93.184.216.34: icmp_seq=18 ttl=63 time=21.1 ms
64 bytes from 93.184.216.34: icmp_seq=19 ttl=63 time=26.6 ms
64 bytes from 93.184.216.34: icmp_seq=20 ttl=63 time=23.7 ms
64 bytes from 93.184.216.34: icmp_seq=21 ttl=63 time=18.6 ms
^C
--- example.com ping statistics ---
21 packets transmitted, 21 received, 0% packet loss, time 20041ms
rtt min/avg/max/mdev = 18.615/21.752/26.613/1.836 ms
rarjune@sandbox:~/myBash$ ping -c 1 example.com | grep 'bytes from' 
64 bytes from 93.184.216.34: icmp_seq=1 ttl=63 time=23.2 ms
rarjune@sandbox:~/myBash$ ping -c 1 example.com | grep 'bytes from' | cut -d = -f 4
20.5 ms
rarjune@sandbox:~/myBash$ nano my.sh
rarjune@sandbox:~/myBash$ ls
hello  myScript  {myScript.sh}}  myScript.sh  my.sh  {mySript.sh}  test
rarjune@sandbox:~/myBash$ bash my.sh
hello  myScript  {myScript.sh}}  myScript.sh  my.sh  {mySript.sh}  test
rarjune@sandbox:~/myBash$ rmdir myScript
rarjune@sandbox:~/myBash$ ls
hello  {myScript.sh}}  myScript.sh  my.sh  {mySript.sh}  test
rarjune@sandbox:~/myBash$ chmod += my.sh
rarjune@sandbox:~/myBash$ ./my.sh
bash: ./my.sh: Permission denied
rarjune@sandbox:~/myBash$ chmod +x my.sh
rarjune@sandbox:~/myBash$ ./my.sh
/bin/bash: ./my.sh: Permission denied
rarjune@sandbox:~/myBash$ bash my.sh
bash: my.sh: Permission denied
rarjune@sandbox:~/myBash$ nano my.sh
rarjune@sandbox:~/myBash$ bash my2.sh
hello  my2.sh  {myScript.sh}}  myScript.sh  my.sh  {mySript.sh}  test
rarjune@sandbox:~/myBash$ bash my.sh
bash: my.sh: Permission denied
rarjune@sandbox:~/myBash$ ls
hello  my2.sh  {myScript.sh}}  myScript.sh  my.sh  {mySript.sh}  test
rarjune@sandbox:~/myBash$ chmod +x my2.sh
rarjune@sandbox:~/myBash$ ./my2.sh
hello  my2.sh  {myScript.sh}}  myScript.sh  my.sh  {mySript.sh}  test
rarjune@sandbox:~/myBash$ nano my2.sh
rarjune@sandbox:~/myBash$ ./my2.sh
hello  my2.sh  {myScript.sh}}  myScript.sh  my.sh  {mySript.sh}  test
hello world!

I want a new house!


rarjune@sandbox:~/myBash$ ./myScript
bash: ./myScript: No such file or directory
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
Hello
Good Morning
16
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
Hello
Good Morning
16
./myScript.sh: line 22: unexpected EOF while looking for matching `"'
./myScript.sh: line 23: syntax error: unexpected end of file
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
Hello
Good Morning
16
./myScript.sh: line 22: unexpected EOF while looking for matching `"'
./myScript.sh: line 23: syntax error: unexpected end of file
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
Hello
Good Morning
16
Good Morning! I have 16 apples.
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
Hello
Good Morning
16
Good Morning! I have 16 apples.
/home/rarjune/myBash
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
Hello
Good Morning
16
Good Morning! I have 16 apples.
/home/rarjune/myBash
The ping wa 20.4 ms
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
Hello
Good Morning
16
Good Morning! I have 16 apples.
/home/rarjune/myBash
The ping wa 19.2 ms
4
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~$ myBash
myBash: command not found
rarjune@sandbox:~$ cd myBash
rarjune@sandbox:~/myBash$ nano my2.sh
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
Hello
Good Morning
16
Good Morning! I have 16 apples.
/home/rarjune/myBash
The ping wa 20.6 ms
4
5
4

9
27
9
4
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
Hello
Good Morning
16
Good Morning! I have 16 apples.
/home/rarjune/myBash
The ping wa 5.55 ms
4
5
4

45
135
45
40
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
Hello
Good Morning
16
Good Morning! I have 16 apples.
/home/rarjune/myBash
The ping wa 22.4 ms
4
5
4

45
135
45
40
0
bc: invalid option -- '1'
$
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
Hello
Good Morning
16
Good Morning! I have 16 apples.
/home/rarjune/myBash
The ping wa 21.8 ms
4
5
4

45
135
45
40
0
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
Hello
Good Morning
16
Good Morning! I have 16 apples.
/home/rarjune/myBash
The ping wa 22.5 ms
4
5
4

45
135
45
40
0
bc: invalid option -- '1'
usage: bc [options] [file ...] -h --help print this usage and exit -i --interactive force interactive mode -l --mathlib use the predefined math routines -q --quiet don't print initial banner -s --standard non-standard bc constructs are errors -w --warn warn about non-standard bc constructs -v --version print version information and exit
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
Hello
Good Morning
16
Good Morning! I have 16 apples.
/home/rarjune/myBash
The ping wa 21.1 ms
4
5
4

45
135
45
40
0
bc: invalid option -- '1'
usage: bc [options] [file ...] -h --help print this usage and exit -i --interactive force interactive mode -l --mathlib use the predefined math routines -q --quiet don't print initial banner -s --standard non-standard bc constructs are errors -w --warn warn about non-standard bc constructs -v --version print version information and exit
rarjune@sandbox:~/myBash$ man bc
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
Hello
Good Morning
16
Good Morning! I have 16 apples.
/home/rarjune/myBash
The ping wa 20.8 ms
0
bc: invalid option -- '1'
usage: bc [options] [file ...] -h --help print this usage and exit -i --interactive force interactive mode -l --mathlib use the predefined math routines -q --quiet don't print initial banner -s --standard non-standard bc constructs are errors -w --warn warn about non-standard bc constructs -v --version print version information and exit
rarjune@sandbox:~/myBash$ nano myScript.sh
rarjune@sandbox:~/myBash$ ./myScript.sh
hello world!


What time is it?


Time for breakfast!
Hello
Good Morning
16
Good Morning! I have 16 apples.
/home/rarjune/myBash
The ping wa 21.2 ms
4
5
4

45
135
45
40
0
rarjune@sandbox:~/myBash$ 
