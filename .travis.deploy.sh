#!/bin/bash

curl -u "$2:$3" \
-X POST \
-H 'Accept: application/json' \
-H 'Content-Type: application/json' \
-d '{"build":null, "capAdd":[], "capDrop":[], "command":[], "dataVolumes":[], "dataVolumesFrom":[], "devices":[], "dns":[], "dnsSearch":[], "entryPoint":[], "expose":[], "extraHosts":[], "healthCheck":null, "imageUuid":"docker:'$1':latest", "logConfig":null, "networkIds":[], "networkMode":"managed", "ports":[], "privileged":false, "publishAllPorts":true, "readOnly":false, "securityOpt":[], "startOnCreate":true, "stdinOpen":false, "tty":false, "dataVolumesFromLaunchConfigs":[], "disks":[]}' \
'https://rancher.mars.haw-hamburg.de/v1/launchconfigs'