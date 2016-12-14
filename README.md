eu-central-1: ami-6211d00d

Install packer from https://packer.io

cp all files that contain .dist.yml into .yml and set correct configuration

run packer build rabbitmq/packer/template.json to create ami image

use terraform to launch instance
