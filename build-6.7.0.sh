#!/bin/sh

packer build \
       -var 'iso_file=iso/VMware-VMvisor-Installer-6.7.0-8169922.x86_64.iso' \
       -var 'iso_checksum_type=sha1' \
       -var 'iso_checksum=332731ffb6715cd7a469ce0f6b81aeda6f624be7' \
       packer-esxi.json
