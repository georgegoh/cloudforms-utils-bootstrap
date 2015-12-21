#!/bin/sh

echo "Installing CloudForms Utils"
rpm -Uvh https://packagecloud.io/georgegoh/cloudforms-util/el/7/noarch/cloudforms-util-0.3-4.noarch.rpm

echo "Installing RH consulting scripts"
rpm -Uvh https://packagecloud.io/georgegoh/cfme-rhconsulting-scripts/el/7/noarch/cfme-rhconsulting-scripts-0.3-2.noarch.rpm

echo "Updating environment"
source /etc/profile

echo "Done"
