#!/bin/bash

cp -p /usr/share/systemd/tmp.mount /etc/systemd/system
systemctl enable tmp.mount
