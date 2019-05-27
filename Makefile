.PHONY: build
build:
	@packer validate config/kali-linux.json
	@packer build config/kali-linux.json