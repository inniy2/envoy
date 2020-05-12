# Envoy installation
https://www.getenvoy.io/install/envoy/ubuntu/


apt  update


apt install -y \
apt-transport-https \
ca-certificates \
curl \
gnupg-agent \
software-properties-common

# proxy required

curl -sL 'https://getenvoy.io/gpg' | sudo apt-key add -

# Verification
apt-key fingerprint 6FF974DB

add-apt-repository \
"deb [arch=amd64] https://dl.bintray.com/tetrate/getenvoy-deb \
$(lsb_release -cs) \
stable"

apt  update && sudo apt  install -y getenvoy-envoy

envoy --version


envoy -c /etc/envoy/envoy.yaml