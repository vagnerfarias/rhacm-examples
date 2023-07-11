The user creating Application Subscription manifests must have cluster role 'open-cluster-management:subscription-admin'. Eg.

oc adm policy add-cluster-role-to-user open-cluster-management:subscription-admin <user>
