#!/bin/bash -

set -e

sudo dnf install podman -y
sudo dnf install epel-release -y
sudo dnf install podman-compose -y

podman run -d -p 8080:80 docker.io/library/nextcloud:latest

mkdir -p ~/.config/containers/systemd
cat <<EOF > ~/.config/containers/systemd/nextcloud.container
[Container]
Image=docker.io/library/nextcloud:latest
PublishPort=8081:80
EOF

systemctl --user daemon-reload
systemctl --user start nextcloud.service

mkdir -p ~/myrocky && cd ~/myrocky
echo "Welcome to Rocky" > index.html

cat <<EOF > Dockerfile
# Use the latest rockylinux image as a start
FROM rockylinux:9

# Make it uptodate
RUN dnf -y update
# Install and enable httpd
RUN dnf -y install httpd
RUN systemctl enable httpd
# Copy the local index.html file into our image
COPY index.html /var/www/html/

# Expose the port 80 to the outside
EXPOSE 80

# Start the services
CMD [ "/sbin/init" ]
EOF

podman build -t myrockywebserver .
podman run -d --name rockywebserver -p 8082:80 localhost/myrockywebserver

podman pod create --name nextcloud -p 8083:80
podman create --pod nextcloud --name nextcloud-app docker.io/library/nextcloud:latest
podman create --pod nextcloud --name nextcloud-db -e POSTGRES_HOST_AUTH_METHOD=trust docker.io/library/postgres:latest

podman pod start nextcloud
