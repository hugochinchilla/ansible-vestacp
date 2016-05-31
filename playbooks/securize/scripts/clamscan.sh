#!/bin/bash
/usr/bin/nice /usr/bin/clamscan /home/*/web/*/public_html -r -i --move=/usr/local/src/quarentine/clamscan
