cd /etc/yum.repos.d/
ls
vim lxc-install.repo
vi lxc-install.repo
eval "PS1='(\!) $PS1'"
cnt=0
while ! ping -nc 1 sigill.cz.oracle.com && (( $cnt < 30 )); do sleep 10; cnt=$(($cnt+1)); done
v1=$(awk '{if(/vmlinuz-[[:digit:]]/){print $2; exit}}' < /etc/grub2.cfg)
echo "....<qn"">$v1<""Ve>"
echo "<kO"">$v1<""R2>"
# Trying yum update -y several times instead of just once.
# This is because we've been having failures on ca-dev-arm22-g0-lxc
# containers. The yum update failed the first time and caused the whole
# installation to fail, but after logging on to the console, the same
# command worked fine. This is an attempt to work around the problem.
yum update -y
RETVAL=$?;echo "RETVAL=<${RETVAL}>"
v2=$(awk '{if(/vmlinuz-[[:digit:]]/){print $2; exit}}' < /etc/grub2.cfg)
echo "<gh"">$v2<""w5>"
echo "..<Jg"">$v2<""cr>"
bash
eval "PS1='(\!) $PS1'"
ver=`uname -r; cat /etc/oracle-release`
echo "<Wb"">$ver<""H2>"
echo "..<rl"">$ver<""4X>"
rpm -qf /etc/redhat-release 
cat /etc/enterprise-release
cat /etc/oracle-release
cat /etc/redhat-release
cat /proc/version
cat /etc/redhat-release
journalctl | tail -200
dmesg | tail -50
rm -rf /tmp/collect; mkdir /tmp/collect
nmcli>"/tmp/collect/nmcli" 2>&1
yum list installed>"/tmp/collect/yum_list_installed" 2>&1
lscpu>"/tmp/collect/lscpu" 2>&1
lspci>"/tmp/collect/lspci" 2>&1
lsmem>"/tmp/collect/lsmem" 2>&1
ip link list>"/tmp/collect/ip_link_list" 2>&1
ip addr list>"/tmp/collect/ip_addr_list" 2>&1
lsmod>"/tmp/collect/lsmod" 2>&1
bash -c '_a=$(ls -d /var/log /tmp/collect); tar cf - $_a > /dev/tcp/10.163.110.66/11962'
RETVAL=$?;echo "RETVAL=<${RETVAL}>"
ls
vim query.sh
yum install vim
vim query.sh
yum repollist
yum repolist
vim query.sh
vim list.txt
vim query.sh
chmod 755 query.sh 
./query.sh 
vim query.sh
vim list.txt
vim query.sh
ls
vim list.txt 
vim query.sh
vim list.txt 
./query.sh 
yum install wget
./query.sh 
yum install repoquery
yum install yum-utils
./query.sh 
ls
rm python-colcon-metadata-0.2.2-1.el7.src.rpm
rm python-colcon-metadata-0.2.2-1.el7.src.rpm.1 
ls
./query.sh 
vim query.sh 
./query.sh 
vim query.sh 
./query.sh 
vim query.sh 
repoquery --requires python-colcon-metadata-0.2.2-1.el7.src.rpm
ls
repoquery --requires python-colcon-metadata-0.2.2-1.el7.noarch
vim query.sh 
./query.sh 
ls
./query.sh 
vim query.sh 
./query.sh 
ls
repoquery python-colcon-metadata-0.2.2-1.el7.src.rpm
repoquery python-colcon-metadata
repoquery python-colcon
repoquery python36-colcon
repoquery -i python-colcon-metadata-0.2.2-1.el7.src.rpm
repoquery -i --enablerepo=epel* python-colcon-metadata-0.2.2-1.el7.src.rpm
repoquery -i --verbose --enablerepo=epel* python-colcon-metadata-0.2.2-1.el7.src.rpm
repoquery -i --verbose python-colcon-metadata-0.2.2-1.el7.src.rpm
repoquery --resolve --verbose python-colcon-metadata-0.2.2-1.el7.src.rpm
repoquery --resolve --verbose 2048-cli-0.9.1-1.el7.x86_64
repoquery --resolve --verbose 2048-cli-0.9.1-1.el7.x86_64.rpm
repoquery --resolve --verbose python-colcon-metadata-0.2.2-1.el7.src
repoquery --resolve --verbose python-colcon-metadata
ls
rpm --filesbypkg python-colcon-metadata-0.2.2-1.el7.src.rpm
rpm -qp python-colcon-metadata-0.2.2-1.el7.src.rpm
rpm -qp python-colcon-metadata-0.2.2-1.el7.src.rpm --whatprovides
rpm -q python-colcon-metadata-0.2.2-1.el7.src.rpm --whatprovides
rpm -ql python-colcon-metadata-0.2.2-1.el7.src.rpm
rpm -q python-colcon-metadata-0.2.2-1.el7.src.rpm --provides
rpm -qp python-colcon-metadata-0.2.2-1.el7.src.rpm --provides
rpm -qp python-colcon-metadata-0.2.2-1.el7.src.rpm --whatprovides
rpm -qpl python-colcon-metadata-0.2.2-1.el7.src.rpm
rpm -qp --filesbypackage python-colcon-metadata-0.2.2-1.el7.src.rpm
rpm -qp --filesbypkg python-colcon-metadata-0.2.2-1.el7.src.rpm
rpm -qp --dupes python-colcon-metadata-0.2.2-1.el7.src.rpm
rpmquery
rpmquery -s python-colcon-metadata-0.2.2-1.el7.src.rpm
rpmquery -srpm python-colcon-metadata-0.2.2-1.el7.src.rpm
repoquery -srpm python-colcon-metadata-0.2.2-1.el7.src.rpm
repoquery -s python-colcon-metadata-0.2.2-1.el7.src.rpm
repoquery -a python-colcon-metadata-0.2.2-1.el7.src.rpm
repoquery -a python36-colcon-metadata-0.2.2-1.el7.noarch
s -i python36-colcon-metadata-0.2.2-1.el7.noarch
srpm
rpm -qps python-colcon-metadata-0.2.2-1.el7.src.rpm
rpm -qp python-colcon-metadata-0.2.2-1.el7.src.rpm
repoquery --srpm python-colcon-metadata-0.2.2-1.el7.src.rpm
repoquery --srpm -i python-colcon-metadata-0.2.2-1.el7.src.rpm
repoquery --srpm -i python-colcon-metadata
repoquery -i python-colcon-metadata
yum whatprovides python-colcon-metadata
ls
rpm --qp python-colcon-metadata-0.2.2-1.el7.src.rpm --provides
rpm -qp python-colcon-metadata-0.2.2-1.el7.src.rpm --provides
rpm -qp python-colcon-metadata-0.2.2-1.el7.src.rpm --provide
rpm -qp python-colcon-metadata-0.2.2-1.el7.src.rpm
rpm -qpi python-colcon-metadata-0.2.2-1.el7.src.rpm
rpm -qp python-colcon-metadata-0.2.2-1.el7.src.rpm --whatprovides
rpm -qp python-colcon-metadata-0.2.2-1.el7.src.rpm --requires
wget http://ca-artifacts.us.oracle.com/auto-build/epel/7/src/xviewer-plugins-1.2.0-6.el7.src.rpm
wget http://ca-artifacts.us.oracle.com/auto-build/epel/7/src/cinnamon-screensaver-3.6.1-4.el7.src.rpm
ls
rpm -qp cinnamon-screensaver-3.6.1-4.el7.src.rpm --require
rpm -qp cinnamon-screensaver-3.6.1-4.el7.src.rpm --requires
wget http://ca-artifacts.us.oracle.com/auto-build/epel/7/src/cinnamon-screensaver-3.6.1-4.0.1.el7.src.rpm
rpm -qp cinnamon-screensaver-3.6.1-4.0.1.el7.src.rpm --requires
rpm -qpR cinnamon-screensaver-3.6.1-4.0.1.el7.src.rpm
ls
rm -f *.rpm
ls
rm -f python-colcon-metadata-0.2.2-1.el7.src.rpm.*
ls
vim query.sh 
cat > list.txt 
./query.sh 
ls
rm -f *.rpm
vim query.sh 
./query.sh 
vim query.sh 
ls
rm *rpm
rm -f *rpm
ls
mv list.txt list2.txt
cat > lixt.txt
./query.sh 
ls
mv lixt.txt list.txt
./query.sh 
cat > list.txt
ls
vim query.sh 
./query.sh 
ls
rm *.rpm
rm -f *.rpm
ls
rm list2.txt 
ls
cat query.sh 
ls
cat done.txt 
exit
cat done.txt 
cat total.sh 
exit
cat done.txt 
exit
ls
yum repolist
ls
repoquery --enablerepo=epel-7-x86_64 --all
vim total.sh
repoquery --enablerepo=epel-7-x86_64 --tree-requires zziplib-utils-0:0.13.62-12.el7.x86_64
repoquery --enablerepo=epel-7-x86_64 --tree-requires zziplib-utils-0:0.13.62-12.el7.x86_64 | grep "python34"
repoquery --enablerepo=epel-7-x86_64 --requires zziplib-utils-0:0.13.62-12.el7.x86_64
ls
vim total.sh 
chmod 755 total.sh
./total.sh
touch done
ls
vim total.sh 
echo "ahoj" >> done
ls
cat done
cat > done
vim total.sh 
mv done done.txt
./total.sh
vim total.sh 
repoquery --enablerepo=epel-7-x86_64 zziplib-utils
repoquery --enablerepo=epel-7-x86_64 abrt-addon-python3
vim total.sh 
touch problematic.txt
./total.sh 
cat problematic.txt 
cat >> problematic.txt 
cat problematic.txt 
nohup ./total.sh &>/dev/null &
exit
cat done.txt 
exit
ls
exit
ls
vim /etc/yum.repos.d/epel.repo 
exit
ls
vim /etc/yum.repos.d/epel.repo 
exit
