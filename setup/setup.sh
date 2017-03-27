#! /bin/sh

./brew.sh
./node.sh
./git.sh


# setup fish shell as default

sudo echo /usr/local/bin/fish >> /etc/shells
chsh -s /usr/local/bin/fish