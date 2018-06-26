    yum -y install epel-release
    yum -y update
    yum -y install sshpass 
    rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
    rpm -Uvh http://www.elrepo.org/elrepo-release-7.0-2.el7.elrepo.noarch.rpm
    yum -y --enablerepo=elrepo-kernel install kernel-ml.x86_64
    grub2-set-default 0