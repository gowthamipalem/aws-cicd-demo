#!/bin/bash
set -e

systemctl restart httpd
systemctl is-active --quiet httpd
