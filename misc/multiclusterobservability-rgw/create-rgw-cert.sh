#!/bin/bash
oc annotate service rook-ceph-rgw-ocs-storagecluster-cephobjectstore service.beta.openshift.io/serving-cert-secret-name=ceph-rgw-tls-cert -n openshift-storage
