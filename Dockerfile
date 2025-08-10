from archlinux
run pacman -Syy --noconfirm nodejs python-pip
run pip install quake-cli-tools --break-system-packages
copy ericw/* /usr/bin
copy fteqcc/* /usr/bin
