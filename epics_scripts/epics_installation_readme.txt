Updated: 09.04.2017
Git-Version!
If necessary, change default settings in env.sh:
	#====Change if necessary=====
		export EPICS_HOME=/home/epics
		#Default Linux 64bit distribution
		export EPICS_HOST_ARCH=linux-x86_64 
		##Raspberry Pi
		#export EPICS_HOST_ARCH=linux-arm 
		##Linux 32bit distribution (More found in base/config)
		#export EPICS_HOST_ARCH=linux-x86 

And also optionally, change ioc name:
	#=====Name of IOC, "ioc" will be appended automatically by makeBaseApp!=====		
	export EPICS_IOCNAME="test"
	
Needed packages: g++ gcc libreadline6-dev git

Default procedure (change /home/epics to your desired directory):
1. sudo mkdir /home/epics
2. sudo chown user:user /home/epics
3. unzip epics_installation_scripts_git.zip -d /home/epics
4. cd /home/epics

One-Step-Installation: 
5. . epics_scripts/install.sh 

if (error occures == true) execute installation scripts one after another starting from 00 to 07

6. Start IOC user@userpc:/home/epics$ . starteioc.sh	
