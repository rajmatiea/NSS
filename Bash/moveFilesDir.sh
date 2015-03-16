Owner:~ graphicsflo$ less newfile.txt
Owner:~ graphicsflo$ g
-bash: g: command not found
Owner:~ graphicsflo$ less -M newfile.txt
Owner:~ graphicsflo$ cat newfile.txt somefile.txt
Hello World
Changes
http://www.nano-editor.org 
Owner:~ graphicsflo$ head newfile.txt
Hello World
Owner:~ graphicsflo$ nano newfile.txt
Owner:~ graphicsflo$ head newfile.txt
Hello World


Lorem ipsum dolor sit amet, in tibique ancillae sit, 

principes repudiandae deterruisset at mei. 

Vix facete propriae cu. No mel mundi graecis invidunt, 

illum iriure ex quo. Sea ancillae accusamus ea, ne erant 
Owner:~ graphicsflo$ tail newfile.txt

an decore intellegam, vel amet reprimique sadipscing ex.

Ferri nusquam ponderum ex quo. Atqui quidam in sea, ei 

facer eligendi corrumpit vis. Ex brute democritum instructior 

vis, graeco nemore mandamus mel in. Probo nonumy ei eam, 

vix ad probo nemore, in menandri incorrupte vel.
Owner:~ graphicsflo$ tail -f newfile.txt

an decore intellegam, vel amet reprimique sadipscing ex.

Ferri nusquam ponderum ex quo. Atqui quidam in sea, ei 

facer eligendi corrumpit vis. Ex brute democritum instructior 

vis, graeco nemore mandamus mel in. Probo nonumy ei eam, 

vix ad probo nemore, in menandri incorrupte vel.
^C
Owner:~ graphicsflo$ tail -f /var/log/system.log
Mar 15 22:35:28 Owner.local GitHub for Mac Login[3502]:  SecOSStatusWith error:[-34018] The operation couldn’t be completed. (OSStatus error -34018 - Remote error : The operation couldn‚Äôt be completed. (OSStatus error -34018 - client has neither application-identifier nor keychain-access-groups entitlements))
Mar 15 22:35:30 Owner.local GitHub[3437]: [3437] (v204) __58-[GHExclusiveGitConnection syncWithBranch:trackingBranch:]_block_invoke_51028 [Line 1175] Finished pushing to remote
Mar 15 22:40:30 Owner kernel[0]: Google Chrome He (map: 0xffffff80453423c0) triggered DYLD shared region unnest for map: 0xffffff80453423c0, region 0x7fff95e00000->0x7fff96000000. While not abnormal for debuggers, this increases system memory footprint until the target exits.
Mar 15 22:49:13 Owner.local G2MUpdate[3564]: G2MUpdate activated at 2015-03-16 02:49:13 +0000
Mar 15 22:49:13 Owner.local G2MUpdate[3564]: Next Update Check at 2015-03-24 19:16:32 +0000
Mar 15 22:56:33 Owner kernel[0]: Google Chrome He (map: 0xffffff80436785a0) triggered DYLD shared region unnest for map: 0xffffff80436785a0, region 0x7fff95e00000->0x7fff96000000. While not abnormal for debuggers, this increases system memory footprint until the target exits.
Mar 15 22:56:36 Owner kernel[0]: Google Chrome He (map: 0xffffff80436784b0) triggered DYLD shared region unnest for map: 0xffffff80436784b0, region 0x7fff95e00000->0x7fff96000000. While not abnormal for debuggers, this increases system memory footprint until the target exits.
Mar 15 22:56:40 Owner kernel[0]: Google Chrome He (map: 0xffffff80453423c0) triggered DYLD shared region unnest for map: 0xffffff80453423c0, region 0x7fff95e00000->0x7fff96000000. While not abnormal for debuggers, this increases system memory footprint until the target exits.
Mar 15 22:56:50 Owner kernel[0]: Google Chrome He (map: 0xffffff80436785a0) triggered DYLD shared region unnest for map: 0xffffff80436785a0, region 0x7fff95e00000->0x7fff96000000. While not abnormal for debuggers, this increases system memory footprint until the target exits.
Mar 15 22:56:55 Owner kernel[0]: Google Chrome He (map: 0xffffff80436784b0) triggered DYLD shared region unnest for map: 0xffffff80436784b0, region 0x7fff95e00000->0x7fff96000000. While not abnormal for debuggers, this increases system memory footprint until the target exits.
^C
Owner:~ graphicsflo$ tail -f /var/log/apache2/error_log
tail: /var/log/apache2/error_log: No such file or directory
Owner:~ graphicsflo$ ssh sandbox.dev
rarjune@sandbox.dev's password: 
Welcome to Ubuntu 14.04.2 LTS (GNU/Linux 3.13.0-46-generic x86_64)

 * Documentation:  https://help.ubuntu.com/

  System information as of Sun Mar 15 22:20:12 EDT 2015

  System load:  0.22              Processes:           92
  Usage of /:   29.4% of 6.50GB   Users logged in:     0
  Memory usage: 10%               IP address for eth0: 10.0.2.15
  Swap usage:   0%

  Graph this data and manage this system at:
    https://landscape.canonical.com/

Last login: Sun Mar 15 22:20:12 2015 from 10.0.2.2
rarjune@sandbox:~$ tail -f /var/log/apache2/error_log
tail: cannot open ‘/var/log/apache2/error_log’ for reading: No such file or directory
rarjune@sandbox:~$ tail -f /var/log/apache2/access_log
tail: cannot open ‘/var/log/apache2/access_log’ for reading: No such file or directory
rarjune@sandbox:~$ logout
Connection to sandbox.dev closed.
Owner:~ graphicsflo$ mkdir testdir
Owner:~ graphicsflo$ ls -la
total 272
drwxr-xr-x+  64 graphicsflo  staff   2176 Mar 15 23:05 .
drwxr-xr-x    5 root         admin    170 Mar 14 01:47 ..
-rw-------    1 graphicsflo  staff      3 Jun 28  2013 .CFUserTextEncoding
-rw-r--r--@   1 graphicsflo  staff  43012 Mar 15 22:27 .DS_Store
drwx------  115 graphicsflo  staff   3910 Mar 15 10:07 .Trash
drwxr-xr-x    4 graphicsflo  staff    136 Mar  9  2014 .adobe
drwxr-x---@   4 graphicsflo  staff    136 Dec 12 21:41 .android
-rw-------    1 graphicsflo  staff   9290 Mar 15 22:37 .bash_history
drwxr-xr-x    3 graphicsflo  staff    102 Oct  1  2013 .config
drwx------    3 graphicsflo  staff    102 Nov 28  2013 .cups
-rw-r--r--    1 graphicsflo  staff    391 Oct 26 10:21 .eclipse_keyring
drwxr-xr-x    4 graphicsflo  staff    136 Oct 17 20:47 .gem
-rw-r--r--    1 graphicsflo  staff    252 Feb  2 19:35 .gitconfig
-rw-------    1 graphicsflo  staff     35 Jan 21 21:00 .lesshst
drwxr-xr-x    2 graphicsflo  staff     68 Feb  9 10:12 .matplotlib
drwxr-xr-x    4 graphicsflo  staff    136 Nov 23 23:18 .phet
drwx------   10 graphicsflo  staff    340 Jan 15 21:44 .ssh
-rw-------    1 graphicsflo  staff   4167 Jan 29 20:26 .viminfo
drwxr-xr-x    2 graphicsflo  staff     68 Mar  9  2014 Applications
drwxr-xr-x@   4 graphicsflo  staff    136 Nov 24 23:00 Books
drwxr-xr-x   12 graphicsflo  staff    408 Feb 24 21:31 DPW
drwxr-xr-x    4 graphicsflo  staff    136 Oct 26 12:06 DWS1
drwx------+  22 graphicsflo  staff    748 Mar 15 19:32 Desktop
drwx------+  35 graphicsflo  staff   1190 Feb  4 13:54 Documents
drwx------+ 522 graphicsflo  staff  17748 Mar 15 10:07 Downloads
drwxr-xr-x    3 graphicsflo  staff    102 Oct  1  2013 FlowChart
drwxr-xr-x    5 graphicsflo  staff    170 Oct  5  2013 Flowchart Arjune
drwx------@  59 graphicsflo  staff   2006 Jan 11 08:44 Library
drwx------+   9 graphicsflo  staff    306 Aug  7  2014 Movies
drwx------+   7 graphicsflo  staff    238 Oct  5  2013 Music
drwxr-xr-x    7 graphicsflo  staff    238 Mar 15 22:26 NSS
drwxr-xr-x    3 graphicsflo  staff    102 Mar  2 06:04 Networks and Server Structures
drwxr-xr-x    9 graphicsflo  staff    306 Mar 28  2014 PWA1
drwxr-xr-x    6 graphicsflo  staff    204 Sep 14  2014 PWA2
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
drwxr-xr-x    3 graphicsflo  staff    102 Mar 15 10:13 myBash
drwxr-xr-x    7 graphicsflo  staff    238 Oct 26 12:06 mysite
drwxr-xr-x    7 graphicsflo  staff    238 Dec 15 21:17 mysite2
-rw-r--r--    1 graphicsflo  staff     69 Jan 21 23:27 nano
-rw-r--r--    1 graphicsflo  staff   1211 Mar 15 22:59 newfile.txt
-rw-r--r--@   1 graphicsflo  staff    331 Nov 26  2013 pw.rtf
-rw-r--r--    1 graphicsflo  staff     36 Mar 15 22:45 somefile.txt
-rw-r--r--    1 graphicsflo  staff   1179 Oct 24  2013 test.js
drwxr-xr-x    2 graphicsflo  staff     68 Mar 15 23:05 testdir
drwxr-xr-x    2 graphicsflo  staff     68 Sep 28 21:11 tmp
Owner:~ graphicsflo$ mkdir testdir
mkdir: testdir: File exists
Owner:~ graphicsflo$ mkdirtestdir/test1 
-bash: mkdirtestdir/test1: No such file or directory
Owner:~ graphicsflo$ mkdir testdir/test1/test2
mkdir: testdir/test1: No such file or directory
Owner:~ graphicsflo$ 
Owner:~ graphicsflo$ mkdir testdir/test1
Owner:~ graphicsflo$ mkdir testdir/test1/test2
Owner:~ graphicsflo$ ls -la
total 272
drwxr-xr-x+  64 graphicsflo  staff   2176 Mar 15 23:05 .
drwxr-xr-x    5 root         admin    170 Mar 14 01:47 ..
-rw-------    1 graphicsflo  staff      3 Jun 28  2013 .CFUserTextEncoding
-rw-r--r--@   1 graphicsflo  staff  43012 Mar 15 22:27 .DS_Store
drwx------  115 graphicsflo  staff   3910 Mar 15 10:07 .Trash
drwxr-xr-x    4 graphicsflo  staff    136 Mar  9  2014 .adobe
drwxr-x---@   4 graphicsflo  staff    136 Dec 12 21:41 .android
-rw-------    1 graphicsflo  staff   9290 Mar 15 22:37 .bash_history
drwxr-xr-x    3 graphicsflo  staff    102 Oct  1  2013 .config
drwx------    3 graphicsflo  staff    102 Nov 28  2013 .cups
-rw-r--r--    1 graphicsflo  staff    391 Oct 26 10:21 .eclipse_keyring
drwxr-xr-x    4 graphicsflo  staff    136 Oct 17 20:47 .gem
-rw-r--r--    1 graphicsflo  staff    252 Feb  2 19:35 .gitconfig
-rw-------    1 graphicsflo  staff     35 Jan 21 21:00 .lesshst
drwxr-xr-x    2 graphicsflo  staff     68 Feb  9 10:12 .matplotlib
drwxr-xr-x    4 graphicsflo  staff    136 Nov 23 23:18 .phet
drwx------   10 graphicsflo  staff    340 Jan 15 21:44 .ssh
-rw-------    1 graphicsflo  staff   4167 Jan 29 20:26 .viminfo
drwxr-xr-x    2 graphicsflo  staff     68 Mar  9  2014 Applications
drwxr-xr-x@   4 graphicsflo  staff    136 Nov 24 23:00 Books
drwxr-xr-x   12 graphicsflo  staff    408 Feb 24 21:31 DPW
drwxr-xr-x    4 graphicsflo  staff    136 Oct 26 12:06 DWS1
drwx------+  22 graphicsflo  staff    748 Mar 15 19:32 Desktop
drwx------+  35 graphicsflo  staff   1190 Feb  4 13:54 Documents
drwx------+ 522 graphicsflo  staff  17748 Mar 15 10:07 Downloads
drwxr-xr-x    3 graphicsflo  staff    102 Oct  1  2013 FlowChart
drwxr-xr-x    5 graphicsflo  staff    170 Oct  5  2013 Flowchart Arjune
drwx------@  59 graphicsflo  staff   2006 Jan 11 08:44 Library
drwx------+   9 graphicsflo  staff    306 Aug  7  2014 Movies
drwx------+   7 graphicsflo  staff    238 Oct  5  2013 Music
drwxr-xr-x    7 graphicsflo  staff    238 Mar 15 22:26 NSS
drwxr-xr-x    3 graphicsflo  staff    102 Mar  2 06:04 Networks and Server Structures
drwxr-xr-x    9 graphicsflo  staff    306 Mar 28  2014 PWA1
drwxr-xr-x    6 graphicsflo  staff    204 Sep 14  2014 PWA2
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
drwxr-xr-x    3 graphicsflo  staff    102 Mar 15 10:13 myBash
drwxr-xr-x    7 graphicsflo  staff    238 Oct 26 12:06 mysite
drwxr-xr-x    7 graphicsflo  staff    238 Dec 15 21:17 mysite2
-rw-r--r--    1 graphicsflo  staff     69 Jan 21 23:27 nano
-rw-r--r--    1 graphicsflo  staff   1211 Mar 15 22:59 newfile.txt
-rw-r--r--@   1 graphicsflo  staff    331 Nov 26  2013 pw.rtf
-rw-r--r--    1 graphicsflo  staff     36 Mar 15 22:45 somefile.txt
-rw-r--r--    1 graphicsflo  staff   1179 Oct 24  2013 test.js
drwxr-xr-x    3 graphicsflo  staff    102 Mar 15 23:07 testdir
drwxr-xr-x    2 graphicsflo  staff     68 Sep 28 21:11 tmp
Owner:~ graphicsflo$ mkdir -p testdir/test1/test2
Owner:~ graphicsflo$ ls -la testdir
total 0
drwxr-xr-x   3 graphicsflo  staff   102 Mar 15 23:07 .
drwxr-xr-x+ 64 graphicsflo  staff  2176 Mar 15 23:05 ..
drwxr-xr-x   3 graphicsflo  staff   102 Mar 15 23:08 test1
Owner:~ graphicsflo$ mkdir -vp testdir/test1/test3
Owner:~ graphicsflo$ ls -la
total 272
drwxr-xr-x+  64 graphicsflo  staff   2176 Mar 15 23:05 .
drwxr-xr-x    5 root         admin    170 Mar 14 01:47 ..
-rw-------    1 graphicsflo  staff      3 Jun 28  2013 .CFUserTextEncoding
-rw-r--r--@   1 graphicsflo  staff  43012 Mar 15 22:27 .DS_Store
drwx------  115 graphicsflo  staff   3910 Mar 15 10:07 .Trash
drwxr-xr-x    4 graphicsflo  staff    136 Mar  9  2014 .adobe
drwxr-x---@   4 graphicsflo  staff    136 Dec 12 21:41 .android
-rw-------    1 graphicsflo  staff   9290 Mar 15 22:37 .bash_history
drwxr-xr-x    3 graphicsflo  staff    102 Oct  1  2013 .config
drwx------    3 graphicsflo  staff    102 Nov 28  2013 .cups
-rw-r--r--    1 graphicsflo  staff    391 Oct 26 10:21 .eclipse_keyring
drwxr-xr-x    4 graphicsflo  staff    136 Oct 17 20:47 .gem
-rw-r--r--    1 graphicsflo  staff    252 Feb  2 19:35 .gitconfig
-rw-------    1 graphicsflo  staff     35 Jan 21 21:00 .lesshst
drwxr-xr-x    2 graphicsflo  staff     68 Feb  9 10:12 .matplotlib
drwxr-xr-x    4 graphicsflo  staff    136 Nov 23 23:18 .phet
drwx------   10 graphicsflo  staff    340 Jan 15 21:44 .ssh
-rw-------    1 graphicsflo  staff   4167 Jan 29 20:26 .viminfo
drwxr-xr-x    2 graphicsflo  staff     68 Mar  9  2014 Applications
drwxr-xr-x@   4 graphicsflo  staff    136 Nov 24 23:00 Books
drwxr-xr-x   12 graphicsflo  staff    408 Feb 24 21:31 DPW
drwxr-xr-x    4 graphicsflo  staff    136 Oct 26 12:06 DWS1
drwx------+  22 graphicsflo  staff    748 Mar 15 19:32 Desktop
drwx------+  35 graphicsflo  staff   1190 Feb  4 13:54 Documents
drwx------+ 522 graphicsflo  staff  17748 Mar 15 10:07 Downloads
drwxr-xr-x    3 graphicsflo  staff    102 Oct  1  2013 FlowChart
drwxr-xr-x    5 graphicsflo  staff    170 Oct  5  2013 Flowchart Arjune
drwx------@  59 graphicsflo  staff   2006 Jan 11 08:44 Library
drwx------+   9 graphicsflo  staff    306 Aug  7  2014 Movies
drwx------+   7 graphicsflo  staff    238 Oct  5  2013 Music
drwxr-xr-x    7 graphicsflo  staff    238 Mar 15 22:26 NSS
drwxr-xr-x    3 graphicsflo  staff    102 Mar  2 06:04 Networks and Server Structures
drwxr-xr-x    9 graphicsflo  staff    306 Mar 28  2014 PWA1
drwxr-xr-x    6 graphicsflo  staff    204 Sep 14  2014 PWA2
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
drwxr-xr-x    3 graphicsflo  staff    102 Mar 15 10:13 myBash
drwxr-xr-x    7 graphicsflo  staff    238 Oct 26 12:06 mysite
drwxr-xr-x    7 graphicsflo  staff    238 Dec 15 21:17 mysite2
-rw-r--r--    1 graphicsflo  staff     69 Jan 21 23:27 nano
-rw-r--r--    1 graphicsflo  staff   1211 Mar 15 22:59 newfile.txt
-rw-r--r--@   1 graphicsflo  staff    331 Nov 26  2013 pw.rtf
-rw-r--r--    1 graphicsflo  staff     36 Mar 15 22:45 somefile.txt
-rw-r--r--    1 graphicsflo  staff   1179 Oct 24  2013 test.js
drwxr-xr-x    3 graphicsflo  staff    102 Mar 15 23:07 testdir
drwxr-xr-x    2 graphicsflo  staff     68 Sep 28 21:11 tmp
Owner:~ graphicsflo$ ls -la testdir/
total 0
drwxr-xr-x   3 graphicsflo  staff   102 Mar 15 23:07 .
drwxr-xr-x+ 64 graphicsflo  staff  2176 Mar 15 23:05 ..
drwxr-xr-x   4 graphicsflo  staff   136 Mar 15 23:10 test1
Owner:~ graphicsflo$ cat overwrite_test1.txt
cat: overwrite_test1.txt: No such file or directory
Owner:~ graphicsflo$ mkdir test1.txt
Owner:~ graphicsflo$ cat overwrite_test1.txt
cat: overwrite_test1.txt: No such file or directory
Owner:~ graphicsflo$ cat overwrite test1.txt
cat: overwrite: No such file or directory
cat: test1.txt: Is a directory
Owner:~ graphicsflo$ cat test1.txt
cat: test1.txt: Is a directory
Owner:~ graphicsflo$ cat test1
cat: test1: No such file or directory
Owner:~ graphicsflo$ mv newfile.txt testdir/newfile.txt
Owner:~ graphicsflo$ ls -la
total 264
drwxr-xr-x+  64 graphicsflo  staff   2176 Mar 15 23:20 .
drwxr-xr-x    5 root         admin    170 Mar 14 01:47 ..
-rw-------    1 graphicsflo  staff      3 Jun 28  2013 .CFUserTextEncoding
-rw-r--r--@   1 graphicsflo  staff  43012 Mar 15 22:27 .DS_Store
drwx------  115 graphicsflo  staff   3910 Mar 15 10:07 .Trash
drwxr-xr-x    4 graphicsflo  staff    136 Mar  9  2014 .adobe
drwxr-x---@   4 graphicsflo  staff    136 Dec 12 21:41 .android
-rw-------    1 graphicsflo  staff   9290 Mar 15 22:37 .bash_history
drwxr-xr-x    3 graphicsflo  staff    102 Oct  1  2013 .config
drwx------    3 graphicsflo  staff    102 Nov 28  2013 .cups
-rw-r--r--    1 graphicsflo  staff    391 Oct 26 10:21 .eclipse_keyring
drwxr-xr-x    4 graphicsflo  staff    136 Oct 17 20:47 .gem
-rw-r--r--    1 graphicsflo  staff    252 Feb  2 19:35 .gitconfig
-rw-------    1 graphicsflo  staff     35 Jan 21 21:00 .lesshst
drwxr-xr-x    2 graphicsflo  staff     68 Feb  9 10:12 .matplotlib
drwxr-xr-x    4 graphicsflo  staff    136 Nov 23 23:18 .phet
drwx------   10 graphicsflo  staff    340 Jan 15 21:44 .ssh
-rw-------    1 graphicsflo  staff   4167 Jan 29 20:26 .viminfo
drwxr-xr-x    2 graphicsflo  staff     68 Mar  9  2014 Applications
drwxr-xr-x@   4 graphicsflo  staff    136 Nov 24 23:00 Books
drwxr-xr-x   12 graphicsflo  staff    408 Feb 24 21:31 DPW
drwxr-xr-x    4 graphicsflo  staff    136 Oct 26 12:06 DWS1
drwx------+  22 graphicsflo  staff    748 Mar 15 19:32 Desktop
drwx------+  35 graphicsflo  staff   1190 Feb  4 13:54 Documents
drwx------+ 522 graphicsflo  staff  17748 Mar 15 10:07 Downloads
drwxr-xr-x    3 graphicsflo  staff    102 Oct  1  2013 FlowChart
drwxr-xr-x    5 graphicsflo  staff    170 Oct  5  2013 Flowchart Arjune
drwx------@  59 graphicsflo  staff   2006 Jan 11 08:44 Library
drwx------+   9 graphicsflo  staff    306 Aug  7  2014 Movies
drwx------+   7 graphicsflo  staff    238 Oct  5  2013 Music
drwxr-xr-x    7 graphicsflo  staff    238 Mar 15 22:26 NSS
drwxr-xr-x    3 graphicsflo  staff    102 Mar  2 06:04 Networks and Server Structures
drwxr-xr-x    9 graphicsflo  staff    306 Mar 28  2014 PWA1
drwxr-xr-x    6 graphicsflo  staff    204 Sep 14  2014 PWA2
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
drwxr-xr-x    3 graphicsflo  staff    102 Mar 15 10:13 myBash
drwxr-xr-x    7 graphicsflo  staff    238 Oct 26 12:06 mysite
drwxr-xr-x    7 graphicsflo  staff    238 Dec 15 21:17 mysite2
-rw-r--r--    1 graphicsflo  staff     69 Jan 21 23:27 nano
-rw-r--r--@   1 graphicsflo  staff    331 Nov 26  2013 pw.rtf
-rw-r--r--    1 graphicsflo  staff     36 Mar 15 22:45 somefile.txt
-rw-r--r--    1 graphicsflo  staff   1179 Oct 24  2013 test.js
drwxr-xr-x    2 graphicsflo  staff     68 Mar 15 23:14 test1.txt
drwxr-xr-x    4 graphicsflo  staff    136 Mar 15 23:20 testdir
drwxr-xr-x    2 graphicsflo  staff     68 Sep 28 21:11 tmp
Owner:~ graphicsflo$ la -ls testdir
-bash: la: command not found
Owner:~ graphicsflo$ ls -la testdir
total 8
drwxr-xr-x   4 graphicsflo  staff   136 Mar 15 23:20 .
drwxr-xr-x+ 64 graphicsflo  staff  2176 Mar 15 23:20 ..
-rw-r--r--   1 graphicsflo  staff  1211 Mar 15 22:59 newfile.txt
drwxr-xr-x   4 graphicsflo  staff   136 Mar 15 23:10 test1
Owner:~ graphicsflo$ cd testdir/
Owner:testdir graphicsflo$ mv newfile.txt ..newfile.txt
Owner:testdir graphicsflo$ ls
test1
Owner:testdir graphicsflo$ cd ..
Owner:~ graphicsflo$ ls -la
total 264
drwxr-xr-x+  64 graphicsflo  staff   2176 Mar 15 23:20 .
drwxr-xr-x    5 root         admin    170 Mar 14 01:47 ..
-rw-------    1 graphicsflo  staff      3 Jun 28  2013 .CFUserTextEncoding
-rw-r--r--@   1 graphicsflo  staff  43012 Mar 15 22:27 .DS_Store
drwx------  115 graphicsflo  staff   3910 Mar 15 10:07 .Trash
drwxr-xr-x    4 graphicsflo  staff    136 Mar  9  2014 .adobe
drwxr-x---@   4 graphicsflo  staff    136 Dec 12 21:41 .android
-rw-------    1 graphicsflo  staff   9290 Mar 15 22:37 .bash_history
drwxr-xr-x    3 graphicsflo  staff    102 Oct  1  2013 .config
drwx------    3 graphicsflo  staff    102 Nov 28  2013 .cups
-rw-r--r--    1 graphicsflo  staff    391 Oct 26 10:21 .eclipse_keyring
drwxr-xr-x    4 graphicsflo  staff    136 Oct 17 20:47 .gem
-rw-r--r--    1 graphicsflo  staff    252 Feb  2 19:35 .gitconfig
-rw-------    1 graphicsflo  staff     35 Jan 21 21:00 .lesshst
drwxr-xr-x    2 graphicsflo  staff     68 Feb  9 10:12 .matplotlib
drwxr-xr-x    4 graphicsflo  staff    136 Nov 23 23:18 .phet
drwx------   10 graphicsflo  staff    340 Jan 15 21:44 .ssh
-rw-------    1 graphicsflo  staff   4167 Jan 29 20:26 .viminfo
drwxr-xr-x    2 graphicsflo  staff     68 Mar  9  2014 Applications
drwxr-xr-x@   4 graphicsflo  staff    136 Nov 24 23:00 Books
drwxr-xr-x   12 graphicsflo  staff    408 Feb 24 21:31 DPW
drwxr-xr-x    4 graphicsflo  staff    136 Oct 26 12:06 DWS1
drwx------+  22 graphicsflo  staff    748 Mar 15 19:32 Desktop
drwx------+  35 graphicsflo  staff   1190 Feb  4 13:54 Documents
drwx------+ 522 graphicsflo  staff  17748 Mar 15 10:07 Downloads
drwxr-xr-x    3 graphicsflo  staff    102 Oct  1  2013 FlowChart
drwxr-xr-x    5 graphicsflo  staff    170 Oct  5  2013 Flowchart Arjune
drwx------@  59 graphicsflo  staff   2006 Jan 11 08:44 Library
drwx------+   9 graphicsflo  staff    306 Aug  7  2014 Movies
drwx------+   7 graphicsflo  staff    238 Oct  5  2013 Music
drwxr-xr-x    7 graphicsflo  staff    238 Mar 15 22:26 NSS
drwxr-xr-x    3 graphicsflo  staff    102 Mar  2 06:04 Networks and Server Structures
drwxr-xr-x    9 graphicsflo  staff    306 Mar 28  2014 PWA1
drwxr-xr-x    6 graphicsflo  staff    204 Sep 14  2014 PWA2
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
drwxr-xr-x    3 graphicsflo  staff    102 Mar 15 10:13 myBash
drwxr-xr-x    7 graphicsflo  staff    238 Oct 26 12:06 mysite
drwxr-xr-x    7 graphicsflo  staff    238 Dec 15 21:17 mysite2
-rw-r--r--    1 graphicsflo  staff     69 Jan 21 23:27 nano
-rw-r--r--@   1 graphicsflo  staff    331 Nov 26  2013 pw.rtf
-rw-r--r--    1 graphicsflo  staff     36 Mar 15 22:45 somefile.txt
-rw-r--r--    1 graphicsflo  staff   1179 Oct 24  2013 test.js
drwxr-xr-x    2 graphicsflo  staff     68 Mar 15 23:14 test1.txt
drwxr-xr-x    4 graphicsflo  staff    136 Mar 15 23:24 testdir
drwxr-xr-x    2 graphicsflo  staff     68 Sep 28 21:11 tmp
Owner:~ graphicsflo$ mv newfile.txt testdir
mv: rename newfile.txt to testdir/newfile.txt: No such file or directory
Owner:~ graphicsflo$ mv newfile.txt testdir
mv: rename newfile.txt to testdir/newfile.txt: No such file or directory
Owner:~ graphicsflo$ mv somefile.txt testdir
Owner:~ graphicsflo$ ls
Applications			WiU
Books				bash.zip
DPW				chl_examp2.htm
DWS1				chl_exampl.htm
Desktop				color.sh
Documents			errors.php
Downloads			flowchart2
FlowChart			index.html
Flowchart Arjune		js
Library				my.file
Movies				my.sh
Music				my.sh2
NSS				my.shtwo
Networks and Server Structures	myBash
PWA1				mysite
PWA2				mysite2
Pictures			nano
Public				pw.rtf
VirtualBox VMs			test.js
WIA				test1.txt
WPF				testdir
WSP				tmp
WebstormProjects
Owner:~ graphicsflo$ ls -la testdir
total 16
drwxr-xr-x   5 graphicsflo  staff   170 Mar 15 23:29 .
drwxr-xr-x+ 63 graphicsflo  staff  2142 Mar 15 23:29 ..
-rw-r--r--   1 graphicsflo  staff  1211 Mar 15 22:59 ..newfile.txt
-rw-r--r--   1 graphicsflo  staff    36 Mar 15 22:45 somefile.txt
drwxr-xr-x   4 graphicsflo  staff   136 Mar 15 23:10 test1
Owner:~ graphicsflo$ mv newfile.txt ..
mv: rename newfile.txt to ../newfile.txt: No such file or directory
Owner:~ graphicsflo$ mv somefile.txt ..
mv: rename somefile.txt to ../somefile.txt: No such file or directory
Owner:~ graphicsflo$ mv somefile.txt ..
mv: rename somefile.txt to ../somefile.txt: No such file or directory
Owner:~ graphicsflo$ ls test1/
ls: test1/: No such file or directory
Owner:~ graphicsflo$ cd testdir/
Owner:testdir graphicsflo$ mv newfile.txt
usage: mv [-f | -i | -n] [-v] source target
       mv [-f | -i | -n] [-v] source ... directory
Owner:testdir graphicsflo$ ls test1/
test2	test3
Owner:testdir graphicsflo$ mv test1/test3 test1/test2
Owner:testdir graphicsflo$ ls test1/test2
test3
Owner:testdir graphicsflo$ man rename
Owner:testdir graphicsflo$ cd ..
Owner:~ graphicsflo$ mv newfile.txt new_file.text
mv: rename newfile.txt to new_file.text: No such file or directory
Owner:~ graphicsflo$ mv newfile.txt new_file.txt
mv: rename newfile.txt to new_file.txt: No such file or directory
Owner:~ graphicsflo$ mv newfile.txt testdir/new_file.txt
mv: rename newfile.txt to testdir/new_file.txt: No such file or directory
Owner:~ graphicsflo$ ls testdir/
somefile.txt	test1
Owner:~ graphicsflo$ cd ..
Owner:Users graphicsflo$ mv somefile.txt testdir/some_file.txt
mv: rename somefile.txt to testdir/some_file.txt: No such file or directory
Owner:Users graphicsflo$ cd testdir/
-bash: cd: testdir/: No such file or directory
Owner:Users graphicsflo$ 
