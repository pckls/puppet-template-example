# Puppet Template Example

This is a quick example of how to override the host setting of `/etc/varnish/default.vcl`.

## Prerequisites

* VirtualBox
* Vagrant

## Getting Started

```
vagrant up
vagrant ssh
sudo -i
puppet apply /etc/puppet/manifests/node1.pp
grep host /etc/varnish/default.vcl
puppet apply /etc/puppet/manifests/node2.pp
grep host /etc/varnish/default.vcl
```
