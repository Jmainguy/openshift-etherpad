openshift-etherpad
==================

A etherpad deployment for Openshift (Managed in house, not openshift-online)

**Creating your Cartridge**
- oc login http://youropenshiftsite
- oc new-project etherpad
- oc new-build https://github.com/Jmainguy/openshift-etherpad
- oc new-app --image-stream=openshift-etherpad
- oc expose svc/openshift-etherpad
