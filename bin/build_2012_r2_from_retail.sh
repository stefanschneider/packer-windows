#!/bin/sh

packer build  -var iso_url=~/software/en_windows_server_2012_r2_with_update_x64_dvd_6052708.iso  -var iso_checksum=865494e969704be1c4496d8614314361d025775e  -var iso_checksum_type=sha1  -only virtualbox-iso windows_2012_r2.json
