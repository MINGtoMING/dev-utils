apt update
apt install software-properties-common

apt-add-repository ppa:fish-shell/release-3
apt update
apt install fish

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

omf install clearance

curl -LsSf https://astral.sh/uv/install.sh | sh