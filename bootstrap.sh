#!/bin/bash

rm -rf /etc/puppet/{manifests,modules}
ln -s /vagrant/puppet/manifests /etc/puppet/manifests
ln -s /vagrant/puppet/modules /etc/puppet/modules
