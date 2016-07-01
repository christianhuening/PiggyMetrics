#!/bin/bash

curl -u "605279EE1B899C8F3CED:iCLCKjh1Fak8jZJAzxKhtUge4xfmSF8GeCa34iYj" \
-X POST \
-H 'Accept: application/json' \
-H 'Content-Type: application/json' \
-d '{"build":null, "capAdd":[], "capDrop":[], "command":[], "dataVolumes":[], "dataVolumesFrom":[], "devices":[], "dns":[], "dnsSearch":[], "entryPoint":[], "expose":[], "extraHosts":[], "healthCheck":null, "imageUuid":"docker:'$1':latest", "logConfig":null, "networkIds":[], "networkMode":"managed", "ports":[], "privileged":false, "publishAllPorts":false, "readOnly":false, "securityOpt":[], "startOnCreate":true, "stdinOpen":false, "tty":false, "dataVolumesFromLaunchConfigs":[], "disks":[]}' \
'https://rancher.mars.haw-hamburg.de/v1/launchconfigs'