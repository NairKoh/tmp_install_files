#! /bin/sh
export TKPATH=/home/sas/TKGrid/TKGrid/lib:/home/sas/TKGrid/TKGrid/bin
export GRIDRSHCOMMAND=/home/sas/TKGrid/TKGrid/bin/ssh.sh

#java -jar /home/sas/TKGrid/TKGrid/bin/GridMon.jar Gridhost=$HOSTNAME GridInstall=/home/sas/TKGrid/TKGrid /home/sas/TKGrid/TKGrid/bin/tkgridmon

/home/sas/TKGrid/TKGrid/bin/tkgridmon -gridhost $HOSTNAME -gridinstall /home/sas/TKGrid/TKGrid $*
