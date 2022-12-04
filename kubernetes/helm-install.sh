#!/usr/bin/env sh

. ./helm-env.sh

helm install spark-lab --set "local.volumes.path=$CHARTDIR/volumes" --set "security.uid=$UID"  --set "security.gid=$GID" .
