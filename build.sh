#!/bin/bash
oc new-project etherpad
oc new-build https://github.com/Jmainguy/openshift-etherpad
oc apply -f pvc.yml
oc apply -f deployment.yaml
oc expose svc/openshift-etherpad
