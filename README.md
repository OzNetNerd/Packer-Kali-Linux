# About

[![Git](https://app.soluble.cloud/api/v1/public/badges/6cf62bb4-752c-4180-b100-a5df363648ec.svg?orgId=401166500955)](https://app.soluble.cloud/repos/details/github.com/oznetnerd/packer-kali-linux?orgId=401166500955)  

Spinning up a fresh install of Kali Linux and then running `apt update && apt -y full-upgrade` can take 45+ minutes. 

This script creates an up-to-date Kali Linux AMI with XRDP installed too.
 

# Build

1. Set up your AWS credentials in one of the following ways:
	1. Set the `AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY` and `AWS_DEFAULT_REGION` environment variables.
	2. Create an [AWS Named Profile](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-profiles.html). You will need to configure a default profile or set the `AWS_DEFAULT_PROFILE` environment variable.

2. Download Packer:

    ```
    cd /tmp
    wget https://releases.hashicorp.com/packer/1.4.1/packer_1.4.1_linux_amd64.zip
    unzip packer_1.4.1_linux_amd64.zip
    sudo mv packer /usr/bin
    ```        

3. Run the following command:

	```
	make build
	```

# RDP Credentials

* Username: `root`
* Password: `toor`