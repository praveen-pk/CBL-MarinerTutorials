#!/bin/bash

sed -i -e 's#^mariner_cmdline.*$#mariner_cmdline=init=/lib/systemd/systemd ro no-vmw-sta crashkernel=256M console=ttyS0 console=hvc0 audit=0#g' /boot/mariner.cfg
