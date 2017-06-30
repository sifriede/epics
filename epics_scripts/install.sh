. env.sh
while true; do
    read -p "Do you wish to install this program? " yn
    case $yn in
        [Yy]* ) echo "Start installation";
		. epics_scripts/00_check_required_packages.sh;
		. epics_scripts/01_epics_download_github.sh;
		. epics_scripts/02_epics_install_base.sh;
		. epics_scripts/03_epics_install_asyn.sh;
		. epics_scripts/04_epics_install_extension.sh;
		. epics_scripts/05_epics_install_StreamDevice.sh;
		. epics_scripts/06_epics_create_IOC.sh;
		. epics_scripts/07_epics_envsh_profile_bashrc.sh;
		break;;
        [Nn]* ) echo "Cancelling"; break;;
        * ) echo "Please answer yes or no.";;
    esac
done
