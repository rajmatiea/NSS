Last login: Thu Mar 26 21:59:19 on ttys000
Owner:~ graphicsflo$ ssh sandbox.dev
rarjune@sandbox.dev's password: 
Welcome to Ubuntu 14.04.2 LTS (GNU/Linux 3.13.0-46-generic x86_64)

 * Documentation:  https://help.ubuntu.com/

  System information as of Thu Mar 26 21:11:01 EDT 2015

  System load:  0.0               Processes:           90
  Usage of /:   30.1% of 6.50GB   Users logged in:     1
  Memory usage: 11%               IP address for eth0: 10.0.2.15
  Swap usage:   0%

  Graph this data and manage this system at:
    https://landscape.canonical.com/

48 packages can be updated.
32 updates are security updates.

Last login: Thu Mar 26 21:11:02 2015 from 10.0.2.2
rarjune@sandbox:~$ date
Thu Mar 26 21:38:48 EDT 2015
rarjune@sandbox:~$ date
Thu Mar 26 21:39:01 EDT 2015
rarjune@sandbox:~$ crontab -d
crontab: invalid option -- 'd'
crontab: usage error: unrecognized option
usage:	crontab [-u user] file
	crontab [ -u user ] [ -i ] { -e | -l | -r }
		(default operation is replace, per 1003.2)
	-e	(edit user's crontab)
	-l	(list user's crontab)
	-r	(delete user's crontab)
	-i	(prompt before deleting user's crontab)
rarjune@sandbox:~$ crontab -e
crontab: installing new crontab
rarjune@sandbox:~$ date
Thu Mar 26 21:39:47 EDT 2015
rarjune@sandbox:~$ cat /tmp/hello.txt
Hello World!
rarjune@sandbox:~$ crontab -e
crontab: installing new crontab
rarjune@sandbox:~$ date 
Thu Mar 26 21:42:13 EDT 2015
rarjune@sandbox:~$ cron
cron: can't open or create /var/run/crond.pid: Permission denied
rarjune@sandbox:~$ crontab -l
# Edit this file to introduce tasks to be run by cron.
# 
# Each task to run has to be defined through a single line
# indicating with different fields when the task will be run
# and what command to run for the task
# 
# To define the time you can provide concrete values for
# minute (m), hour (h), day of month (dom), month (mon),
# and day of week (dow) or use '*' in these fields (for 'any').# 
# Notice that tasks will be started based on the cron's system
# daemon's notion of time and timezones.
# 
# Output of the crontab jobs (including errors) is sent through
# email to the user the crontab file belongs to (unless redirected).
# 
# For example, you can run a backup of all your user accounts
# at 5 a.m every week with:
# 0 5 * * 1 tar -zcf /var/backups/home.tgz /home/
# 
# For more information see the manual pages of crontab(5) and cron(8)
# 
# m h  dom mon dow   command

#testing message

39 21 * * * echo "Hello World!" >> /tmp/hello.txt

5 22 * * 3 testing

#19 20  * * * mv /my.sh {} $myDir \;  

#* * * * * root /usr/bin/uptime >> /root/uptime.systemwide.txt

#38 21 * * *  
rarjune@sandbox:~$ crontab
crontab -e
^Crarjune@sandbox:~$ crontab -e
crontab: installing new crontab
rarjune@sandbox:~$ date
Thu Mar 26 21:46:46 EDT 2015
rarjune@sandbox:~$ cat/tmp/hello.txt
-bash: cat/tmp/hello.txt: No such file or directory
rarjune@sandbox:~$ crontab -e
crontab: installing new crontab
rarjune@sandbox:~$ date
Thu Mar 26 21:47:35 EDT 2015
rarjune@sandbox:~$ date
Thu Mar 26 21:47:42 EDT 2015
rarjune@sandbox:~$ cat /tmp/hello.txt
Hello World!
rarjune@sandbox:~$ crontab -e
crontab: installing new crontab
rarjune@sandbox:~$ cat /tmp/hello.txt
Hello World!
rarjune@sandbox:~$ date
Thu Mar 26 21:50:02 EDT 2015
rarjune@sandbox:~$ cat /tmp/hello.txt
Hello World!
rarjune@sandbox:~$ cat /tmp/
cat: /tmp/: Is a directory
rarjune@sandbox:~$ cd tmp
-bash: cd: tmp: No such file or directory
rarjune@sandbox:~$ cd
rarjune@sandbox:~$ ls
myBash  myDir  my.sh  otherfolder  testing
rarjune@sandbox:~$ 
