#!/bin/sh
curl -k -u zoheb.sarwar@anz.com:Paloalto@919 --output /twistcli https://twistlockdev.onedirect.com.au/api/v1/util/twistcli
chmod a+x /twistcli
/twistcli images scan --details -address https://twistlockdev.onedirect.com.au -u zoheb.sarwar@anz.com -p Paloalto@919 --vulnerability-threshold critical --compliance-threshold critical $1
