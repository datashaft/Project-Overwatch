#!/bin/bash

ZC2="192.168.56.102"
LSA="192.168.56.103"
MSF="192.168.56.108"
OWASP="192.168.56.113"


#grab log files
rm -rf lsa
rm -rf metasploitable
rm -rf zico
rm -rf owaspbwa

mkdir lsa
mkdir metasploitable
mkdir zico
mkdir owaspbwa


sshpass -p "owaspbwa" scp root@$OWASP:/var/log/auth.log ./owaspbwa/
sshpass -p "owaspbwa" scp root@$OWASP:/var/log/syslog ./owaspbwa/
sshpass -p "owaspbwa" scp root@$OWASP:/var/log/apache2/access.log ./owaspbwa/

sshpass -p "potato" scp root@$ZC2:/var/log/auth.log ./zico/
sshpass -p "potato" scp root@$ZC2:/var/log/syslog ./zico/
sshpass -p "potato" scp root@$ZC2:/var/log/apache2/access.log ./zico/

sshpass -p "potato" scp root@$LSA:/var/log/auth.log ./lsa/
sshpass -p "potato" scp root@$LSA:/var/log/syslog ./lsa/
sshpass -p "potato" scp root@$LSA:/var/log/apache2/access.log ./lsa/

sshpass -p "potato" scp root@$MSF:/var/log/auth.log ./metasploitable/
sshpass -p "potato" scp root@$MSF:/var/log/syslog ./metasploitable/
sshpass -p "potato" scp root@$MSF:/var/log/apache2/access.log ./metasploitable/